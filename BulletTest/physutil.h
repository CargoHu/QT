#ifndef PHYSUTIL_H
#define PHYSUTIL_H

#include <QVector3D>
#include <QTime>
#include <btBulletDynamicsCommon.h>
// Scaling factor for the dices
#define DICE_SCALE			1.5f

// How many cubes the world has in the beginning
#define INITIAL_CUBE_COUNT		5

// Friction of the collisions (between all objects)
#define INITIAL_SURFACE_FRICTION	3.0f

// Bouncyness of the collisions (between all objects)
#define INITIAL_SURFACE_BOUNCYNESS	0.1f

// Mass of the dice
#define INITIAL_MASS                    0.8f

// The "r" of the box used in collision calculations.
#define COLLISION_BOX_SIZE              0.13f


class PhysUtil
{
public:
    PhysUtil();
    void addCube();
    void removeCube();
    void createPlane(btVector3 planeVector, btScalar planeConstant);

    void createWorld(int cubes);
    void deleteWorld();

    void step();
private:
    // Bullet engine objects
    btBroadphaseInterface* m_Broadphase;
    btDefaultCollisionConfiguration* m_CollisionConfiguration;
    btCollisionDispatcher* m_Dispatcher;

    btSequentialImpulseConstraintSolver* m_Solver;
    btDiscreteDynamicsWorld* m_DynamicsWorld;

    QList<btCollisionShape*> m_PlaneShapes;
    QList<btRigidBody*> m_PlaneRigidBodies;

    QList<btCollisionShape*> m_DiceShapes;
    QList<btRigidBody*> m_DiceRigidBodies;

    float m_tableAspectRatio;	     // aspect ratio for table

    QTime m_lastTime;
};

#endif // PHYSUTIL_H
