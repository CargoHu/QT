#include "physutil.h"

void PhysUtil::step()
{

    QTime current_time = QTime::currentTime();
    int relTime = m_lastTime.msecsTo(current_time);
    m_lastTime = current_time;


        foreach (btRigidBody *body, m_DiceRigidBodies) {
            btTransform diceTransform;
            body->getMotionState()->getWorldTransform(diceTransform);
            btVector3 pos = diceTransform.getOrigin();

            //body->applyForce(btVector3(delta.x(), delta.y(), delta.z()), btVector3(0,0,0));
        }


    m_DynamicsWorld->stepSimulation(relTime * 0.001);
}

PhysUtil::PhysUtil()
{

}

void PhysUtil::deleteWorld()
{
    while(m_DiceRigidBodies.empty() == false) {
        removeCube();
    }

    foreach (btRigidBody *body, m_PlaneRigidBodies) {
        m_DynamicsWorld->removeRigidBody(body);
        delete body->getMotionState();
        delete body;
    }
    m_PlaneRigidBodies.clear();


    foreach (btCollisionShape *shape, m_PlaneShapes) {
        delete shape;
    }
    m_PlaneShapes.clear();


    delete m_DynamicsWorld;
    delete m_Solver;
    delete m_CollisionConfiguration;
    delete m_Dispatcher;
    delete m_Broadphase;
}

void PhysUtil::createPlane(btVector3 planeVector, btScalar planeConstant)
{
    btStaticPlaneShape *planeShape = new btStaticPlaneShape(planeVector, planeConstant);
    btDefaultMotionState* planeMotionState = new btDefaultMotionState(btTransform(btQuaternion(0, 0, 0, 1), btVector3(0, 0, 0)));

    btRigidBody::btRigidBodyConstructionInfo planeRigidBodyCI(0, planeMotionState, planeShape, btVector3(0, 0, 0));

    btRigidBody *planeRigidBody = new btRigidBody(planeRigidBodyCI);
    m_DynamicsWorld->addRigidBody(planeRigidBody);

    m_PlaneShapes.push_back(planeShape);
    m_PlaneRigidBodies.push_back(planeRigidBody);
}

void PhysUtil::createWorld(int cubes)
{
    // Initialize the Bullet physics engine
    m_Broadphase = new btDbvtBroadphase();

    m_CollisionConfiguration = new btDefaultCollisionConfiguration();
    m_Dispatcher = new btCollisionDispatcher(m_CollisionConfiguration);
    m_Solver = new btSequentialImpulseConstraintSolver;

    // Create world and apply the gravity
    m_DynamicsWorld = new btDiscreteDynamicsWorld(m_Dispatcher, m_Broadphase, m_Solver, m_CollisionConfiguration);
    m_DynamicsWorld->setGravity(btVector3(0, 0, -9.81f));

    // Create ground shapes
    float boxWidthR = 1.0f * 0.92f;
    float boxHeightR = 1.0f / m_tableAspectRatio * 0.87f;

    createPlane(btVector3(0, 0, 1), 0);
    createPlane(btVector3(0, 0, -1), -3);
    createPlane(btVector3(1, 0, 0), -boxWidthR);
    createPlane(btVector3(-1, 0, 0), -boxWidthR);
    createPlane(btVector3(0, 1, 0), -boxHeightR);
    createPlane(btVector3(0, -1, 0), -boxHeightR);

    // Create the dice
    for (int i=0; i<cubes; i++) {
        addCube();
    }
}

void PhysUtil::addCube()
{
    float box_size = COLLISION_BOX_SIZE * DICE_SCALE / 2;

    // random position for the new cube
    float x, y, z;
    x = ((float)(rand()&255) / 255.0f - 0.5f) * 1.0f;
    y = ((float)(rand()&255) / 255.0f - 0.5f) * 1.0f;
    z = 0.75f;

    btBoxShape *diceShape = new btBoxShape(btVector3(box_size, box_size, box_size));

    btDefaultMotionState *motionState = new btDefaultMotionState(btTransform(btQuaternion(0, 0, 0, 1), btVector3(x, y, z)));

    btScalar mass = INITIAL_MASS;

    btVector3 diceInertia(0, 0, 0);
    diceShape->calculateLocalInertia(mass, diceInertia);

    btRigidBody::btRigidBodyConstructionInfo diceRigidBodyCI(INITIAL_MASS, motionState, diceShape, diceInertia);
    diceRigidBodyCI.m_friction = INITIAL_SURFACE_FRICTION;
    diceRigidBodyCI.m_restitution = INITIAL_SURFACE_BOUNCYNESS;
    diceRigidBodyCI.m_linearSleepingThreshold = btScalar(0.0f);
    diceRigidBodyCI.m_angularSleepingThreshold = btScalar(0.0f);

    btRigidBody *diceRigidBody = new btRigidBody(diceRigidBodyCI);
    m_DynamicsWorld->addRigidBody(diceRigidBody);

    m_DiceShapes.push_back(diceShape);
    m_DiceRigidBodies.push_back(diceRigidBody);
}
void PhysUtil::removeCube()
{
    if (m_DiceRigidBodies.isEmpty()) {
        return;
    }

    btRigidBody *body = m_DiceRigidBodies.last();
    m_DynamicsWorld->removeRigidBody(body);
    delete body->getMotionState();
    delete body;
    m_DiceRigidBodies.pop_back();

    btCollisionShape *shape = m_DiceShapes.last();
    delete shape;
    m_DiceShapes.pop_back();
}

