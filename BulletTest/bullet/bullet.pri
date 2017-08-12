
INCLUDEPATH += $$PWD

SOURCES += \
    $$PWD/BulletCollision/BroadphaseCollision/btAxisSweep3.cpp \
    $$PWD/BulletCollision/BroadphaseCollision/btBroadphaseProxy.cpp \
    $$PWD/BulletCollision/BroadphaseCollision/btCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/BroadphaseCollision/btDbvt.cpp \
    $$PWD/BulletCollision/BroadphaseCollision/btDbvtBroadphase.cpp \
    $$PWD/BulletCollision/BroadphaseCollision/btDispatcher.cpp \
    $$PWD/BulletCollision/BroadphaseCollision/btMultiSapBroadphase.cpp \
    $$PWD/BulletCollision/BroadphaseCollision/btOverlappingPairCache.cpp \
    $$PWD/BulletCollision/BroadphaseCollision/btQuantizedBvh.cpp \
    $$PWD/BulletCollision/BroadphaseCollision/btSimpleBroadphase.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btActivatingCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btBox2dBox2dCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btBoxBoxCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btBoxBoxDetector.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btCollisionDispatcher.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btCollisionObject.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btCollisionWorld.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btCompoundCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btConvex2dConvex2dAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btConvexConcaveCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btConvexConvexAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btConvexPlaneCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btDefaultCollisionConfiguration.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btEmptyCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btGhostObject.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btInternalEdgeUtility.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btManifoldResult.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btSimulationIslandManager.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btSphereBoxCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btSphereSphereCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btSphereTriangleCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/CollisionDispatch/btUnionFind.cpp \
    $$PWD/BulletCollision/CollisionDispatch/SphereTriangleDetector.cpp \
    $$PWD/BulletCollision/CollisionShapes/btBox2dShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btBoxShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btBvhTriangleMeshShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btCapsuleShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btCollisionShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btCompoundShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btConcaveShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btConeShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btConvex2dShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btConvexHullShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btConvexInternalShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btConvexPointCloudShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btConvexPolyhedron.cpp \
    $$PWD/BulletCollision/CollisionShapes/btConvexShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btConvexTriangleMeshShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btCylinderShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btEmptyShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btHeightfieldTerrainShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btMinkowskiSumShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btMultimaterialTriangleMeshShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btMultiSphereShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btOptimizedBvh.cpp \
    $$PWD/BulletCollision/CollisionShapes/btPolyhedralConvexShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btScaledBvhTriangleMeshShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btShapeHull.cpp \
    $$PWD/BulletCollision/CollisionShapes/btSphereShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btStaticPlaneShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btStridingMeshInterface.cpp \
    $$PWD/BulletCollision/CollisionShapes/btTetrahedronShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btTriangleBuffer.cpp \
    $$PWD/BulletCollision/CollisionShapes/btTriangleCallback.cpp \
    $$PWD/BulletCollision/CollisionShapes/btTriangleIndexVertexArray.cpp \
    $$PWD/BulletCollision/CollisionShapes/btTriangleIndexVertexMaterialArray.cpp \
    $$PWD/BulletCollision/CollisionShapes/btTriangleMesh.cpp \
    $$PWD/BulletCollision/CollisionShapes/btTriangleMeshShape.cpp \
    $$PWD/BulletCollision/CollisionShapes/btUniformScalingShape.cpp \
    $$PWD/BulletCollision/Gimpact/btContactProcessing.cpp \
    $$PWD/BulletCollision/Gimpact/btGenericPoolAllocator.cpp \
    $$PWD/BulletCollision/Gimpact/btGImpactBvh.cpp \
    $$PWD/BulletCollision/Gimpact/btGImpactCollisionAlgorithm.cpp \
    $$PWD/BulletCollision/Gimpact/btGImpactQuantizedBvh.cpp \
    $$PWD/BulletCollision/Gimpact/btGImpactShape.cpp \
    $$PWD/BulletCollision/Gimpact/btTriangleShapeEx.cpp \
    $$PWD/BulletCollision/Gimpact/gim_box_set.cpp \
    $$PWD/BulletCollision/Gimpact/gim_contact.cpp \
    $$PWD/BulletCollision/Gimpact/gim_memory.cpp \
    $$PWD/BulletCollision/Gimpact/gim_tri_collision.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btContinuousConvexCollision.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btConvexCast.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btGjkConvexCast.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btGjkEpa2.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btGjkEpaPenetrationDepthSolver.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btGjkPairDetector.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btMinkowskiPenetrationDepthSolver.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btPersistentManifold.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btPolyhedralContactClipping.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btRaycastCallback.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btSubSimplexConvexCast.cpp \
    $$PWD/BulletCollision/NarrowPhaseCollision/btVoronoiSimplexSolver.cpp \
    $$PWD/BulletDynamics/Character/btKinematicCharacterController.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btConeTwistConstraint.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btContactConstraint.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btGeneric6DofConstraint.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btGeneric6DofSpringConstraint.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btHinge2Constraint.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btHingeConstraint.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btPoint2PointConstraint.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btSequentialImpulseConstraintSolver.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btSliderConstraint.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btSolve2LinearConstraint.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btTypedConstraint.cpp \
    $$PWD/BulletDynamics/ConstraintSolver/btUniversalConstraint.cpp \
    $$PWD/BulletDynamics/Dynamics/btContinuousDynamicsWorld.cpp \
    $$PWD/BulletDynamics/Dynamics/btDiscreteDynamicsWorld.cpp \
    $$PWD/BulletDynamics/Dynamics/btRigidBody.cpp \
    $$PWD/BulletDynamics/Dynamics/btSimpleDynamicsWorld.cpp \
    $$PWD/BulletDynamics/Dynamics/Bullet-C-API.cpp \
    $$PWD/BulletDynamics/Vehicle/btRaycastVehicle.cpp \
    $$PWD/BulletDynamics/Vehicle/btWheelInfo.cpp \
    $$PWD/LinearMath/btAlignedAllocator.cpp \
    $$PWD/LinearMath/btConvexHull.cpp \
    $$PWD/LinearMath/btConvexHullComputer.cpp \
    $$PWD/LinearMath/btGeometryUtil.cpp \
    $$PWD/LinearMath/btQuickprof.cpp \
    $$PWD/LinearMath/btSerializer64.cpp


HEADERS += \
    $$PWD/btBulletCollisionCommon.h \
    $$PWD/btBulletDynamicsCommon.h \
    $$PWD/BulletCollision/BroadphaseCollision/btAxisSweep3.h \
    $$PWD/BulletCollision/BroadphaseCollision/btBroadphaseInterface.h \
    $$PWD/BulletCollision/BroadphaseCollision/btBroadphaseProxy.h \
    $$PWD/BulletCollision/BroadphaseCollision/btCollisionAlgorithm.h \
    $$PWD/BulletCollision/BroadphaseCollision/btDbvt.h \
    $$PWD/BulletCollision/BroadphaseCollision/btDbvtBroadphase.h \
    $$PWD/BulletCollision/BroadphaseCollision/btDispatcher.h \
    $$PWD/BulletCollision/BroadphaseCollision/btMultiSapBroadphase.h \
    $$PWD/BulletCollision/BroadphaseCollision/btOverlappingPairCache.h \
    $$PWD/BulletCollision/BroadphaseCollision/btOverlappingPairCallback.h \
    $$PWD/BulletCollision/BroadphaseCollision/btQuantizedBvh.h \
    $$PWD/BulletCollision/BroadphaseCollision/btSimpleBroadphase.h \
    $$PWD/BulletCollision/CollisionDispatch/btActivatingCollisionAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btBox2dBox2dCollisionAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btBoxBoxCollisionAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btBoxBoxDetector.h \
    $$PWD/BulletCollision/CollisionDispatch/btCollisionConfiguration.h \
    $$PWD/BulletCollision/CollisionDispatch/btCollisionCreateFunc.h \
    $$PWD/BulletCollision/CollisionDispatch/btCollisionDispatcher.h \
    $$PWD/BulletCollision/CollisionDispatch/btCollisionObject.h \
    $$PWD/BulletCollision/CollisionDispatch/btCollisionWorld.h \
    $$PWD/BulletCollision/CollisionDispatch/btCompoundCollisionAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btConvex2dConvex2dAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btConvexConcaveCollisionAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btConvexConvexAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btConvexPlaneCollisionAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btDefaultCollisionConfiguration.h \
    $$PWD/BulletCollision/CollisionDispatch/btEmptyCollisionAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btGhostObject.h \
    $$PWD/BulletCollision/CollisionDispatch/btInternalEdgeUtility.h \
    $$PWD/BulletCollision/CollisionDispatch/btManifoldResult.h \
    $$PWD/BulletCollision/CollisionDispatch/btSimulationIslandManager.h \
    $$PWD/BulletCollision/CollisionDispatch/btSphereBoxCollisionAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btSphereSphereCollisionAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btSphereTriangleCollisionAlgorithm.h \
    $$PWD/BulletCollision/CollisionDispatch/btUnionFind.h \
    $$PWD/BulletCollision/CollisionDispatch/SphereTriangleDetector.h \
    $$PWD/BulletCollision/CollisionShapes/btBox2dShape.h \
    $$PWD/BulletCollision/CollisionShapes/btBoxShape.h \
    $$PWD/BulletCollision/CollisionShapes/btBvhTriangleMeshShape.h \
    $$PWD/BulletCollision/CollisionShapes/btCapsuleShape.h \
    $$PWD/BulletCollision/CollisionShapes/btCollisionMargin.h \
    $$PWD/BulletCollision/CollisionShapes/btCollisionShape.h \
    $$PWD/BulletCollision/CollisionShapes/btCompoundShape.h \
    $$PWD/BulletCollision/CollisionShapes/btConcaveShape.h \
    $$PWD/BulletCollision/CollisionShapes/btConeShape.h \
    $$PWD/BulletCollision/CollisionShapes/btConvex2dShape.h \
    $$PWD/BulletCollision/CollisionShapes/btConvexHullShape.h \
    $$PWD/BulletCollision/CollisionShapes/btConvexInternalShape.h \
    $$PWD/BulletCollision/CollisionShapes/btConvexPointCloudShape.h \
    $$PWD/BulletCollision/CollisionShapes/btConvexPolyhedron.h \
    $$PWD/BulletCollision/CollisionShapes/btConvexShape.h \
    $$PWD/BulletCollision/CollisionShapes/btConvexTriangleMeshShape.h \
    $$PWD/BulletCollision/CollisionShapes/btCylinderShape.h \
    $$PWD/BulletCollision/CollisionShapes/btEmptyShape.h \
    $$PWD/BulletCollision/CollisionShapes/btHeightfieldTerrainShape.h \
    $$PWD/BulletCollision/CollisionShapes/btMaterial.h \
    $$PWD/BulletCollision/CollisionShapes/btMinkowskiSumShape.h \
    $$PWD/BulletCollision/CollisionShapes/btMultimaterialTriangleMeshShape.h \
    $$PWD/BulletCollision/CollisionShapes/btMultiSphereShape.h \
    $$PWD/BulletCollision/CollisionShapes/btOptimizedBvh.h \
    $$PWD/BulletCollision/CollisionShapes/btPolyhedralConvexShape.h \
    $$PWD/BulletCollision/CollisionShapes/btScaledBvhTriangleMeshShape.h \
    $$PWD/BulletCollision/CollisionShapes/btShapeHull.h \
    $$PWD/BulletCollision/CollisionShapes/btSphereShape.h \
    $$PWD/BulletCollision/CollisionShapes/btStaticPlaneShape.h \
    $$PWD/BulletCollision/CollisionShapes/btStridingMeshInterface.h \
    $$PWD/BulletCollision/CollisionShapes/btTetrahedronShape.h \
    $$PWD/BulletCollision/CollisionShapes/btTriangleBuffer.h \
    $$PWD/BulletCollision/CollisionShapes/btTriangleCallback.h \
    $$PWD/BulletCollision/CollisionShapes/btTriangleIndexVertexArray.h \
    $$PWD/BulletCollision/CollisionShapes/btTriangleIndexVertexMaterialArray.h \
    $$PWD/BulletCollision/CollisionShapes/btTriangleInfoMap.h \
    $$PWD/BulletCollision/CollisionShapes/btTriangleMesh.h \
    $$PWD/BulletCollision/CollisionShapes/btTriangleMeshShape.h \
    $$PWD/BulletCollision/CollisionShapes/btTriangleShape.h \
    $$PWD/BulletCollision/CollisionShapes/btUniformScalingShape.h \
    $$PWD/BulletCollision/Gimpact/btBoxCollision.h \
    $$PWD/BulletCollision/Gimpact/btClipPolygon.h \
    $$PWD/BulletCollision/Gimpact/btContactProcessing.h \
    $$PWD/BulletCollision/Gimpact/btGenericPoolAllocator.h \
    $$PWD/BulletCollision/Gimpact/btGeometryOperations.h \
    $$PWD/BulletCollision/Gimpact/btGImpactBvh.h \
    $$PWD/BulletCollision/Gimpact/btGImpactCollisionAlgorithm.h \
    $$PWD/BulletCollision/Gimpact/btGImpactMassUtil.h \
    $$PWD/BulletCollision/Gimpact/btGImpactQuantizedBvh.h \
    $$PWD/BulletCollision/Gimpact/btGImpactShape.h \
    $$PWD/BulletCollision/Gimpact/btQuantization.h \
    $$PWD/BulletCollision/Gimpact/btTriangleShapeEx.h \
    $$PWD/BulletCollision/Gimpact/gim_array.h \
    $$PWD/BulletCollision/Gimpact/gim_basic_geometry_operations.h \
    $$PWD/BulletCollision/Gimpact/gim_bitset.h \
    $$PWD/BulletCollision/Gimpact/gim_box_collision.h \
    $$PWD/BulletCollision/Gimpact/gim_box_set.h \
    $$PWD/BulletCollision/Gimpact/gim_clip_polygon.h \
    $$PWD/BulletCollision/Gimpact/gim_contact.h \
    $$PWD/BulletCollision/Gimpact/gim_geometry.h \ \
    $$PWD/BulletCollision/Gimpact/gim_geom_types.h \
    $$PWD/BulletCollision/Gimpact/gim_hash_table.h \
    $$PWD/BulletCollision/Gimpact/gim_linear_math.h \
    $$PWD/BulletCollision/Gimpact/gim_math.h \
    $$PWD/BulletCollision/Gimpact/gim_memory.h \
    $$PWD/BulletCollision/Gimpact/gim_radixsort.h \
    $$PWD/BulletCollision/Gimpact/gim_tri_collision.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btContinuousConvexCollision.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btConvexCast.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btConvexPenetrationDepthSolver.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btDiscreteCollisionDetectorInterface.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btGjkConvexCast.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btGjkEpa2.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btGjkEpaPenetrationDepthSolver.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btGjkPairDetector.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btManifoldPoint.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btMinkowskiPenetrationDepthSolver.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btPersistentManifold.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btPointCollector.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btPolyhedralContactClipping.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btRaycastCallback.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btSimplexSolverInterface.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btSubSimplexConvexCast.h \
    $$PWD/BulletCollision/NarrowPhaseCollision/btVoronoiSimplexSolver.h \
    $$PWD/BulletDynamics/Character/btCharacterControllerInterface.h \
    $$PWD/BulletDynamics/Character/btKinematicCharacterController.h \
    $$PWD/BulletDynamics/ConstraintSolver/btConeTwistConstraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btConstraintSolver.h \
    $$PWD/BulletDynamics/ConstraintSolver/btContactConstraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btContactSolverInfo.h \
    $$PWD/BulletDynamics/ConstraintSolver/btGeneric6DofConstraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btGeneric6DofSpringConstraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btHinge2Constraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btHingeConstraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btJacobianEntry.h \
    $$PWD/BulletDynamics/ConstraintSolver/btPoint2PointConstraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btSequentialImpulseConstraintSolver.h \
    $$PWD/BulletDynamics/ConstraintSolver/btSliderConstraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btSolve2LinearConstraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btSolverBody.h \
    $$PWD/BulletDynamics/ConstraintSolver/btSolverConstraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btTypedConstraint.h \
    $$PWD/BulletDynamics/ConstraintSolver/btUniversalConstraint.h \
    $$PWD/BulletDynamics/Dynamics/btActionInterface.h \
    $$PWD/BulletDynamics/Dynamics/btContinuousDynamicsWorld.h \
    $$PWD/BulletDynamics/Dynamics/btDiscreteDynamicsWorld.h \
    $$PWD/BulletDynamics/Dynamics/btDynamicsWorld.h \
    $$PWD/BulletDynamics/Dynamics/btRigidBody.h \
    $$PWD/BulletDynamics/Dynamics/btSimpleDynamicsWorld.h \
    $$PWD/BulletDynamics/Vehicle/btRaycastVehicle.h \
    $$PWD/BulletDynamics/Vehicle/btVehicleRaycaster.h \
    $$PWD/BulletDynamics/Vehicle/btWheelInfo.h \
    $$PWD/LinearMath/btAabbUtil2.h \
    $$PWD/LinearMath/btAlignedAllocator.h \
    $$PWD/LinearMath/btAlignedObjectArray.h \
    $$PWD/LinearMath/btConvexHull.h \
    $$PWD/LinearMath/btConvexHullComputer.h \
    $$PWD/LinearMath/btDefaultMotionState.h \
    $$PWD/LinearMath/btGeometryUtil.h \
    $$PWD/LinearMath/btHashMap.h \
    $$PWD/LinearMath/btIDebugDraw.h \
    $$PWD/LinearMath/btList.h \
    $$PWD/LinearMath/btMatrix3x3.h \
    $$PWD/LinearMath/btMinMax.h \
    $$PWD/LinearMath/btMotionState.h \
    $$PWD/LinearMath/btPoolAllocator.h \
    $$PWD/LinearMath/btQuadWord.h \
    $$PWD/LinearMath/btQuaternion.h \
    $$PWD/LinearMath/btQuickprof.h \
    $$PWD/LinearMath/btRandom.h \
    $$PWD/LinearMath/btScalar.h \
    $$PWD/LinearMath/btSerializer.h \
    $$PWD/LinearMath/btStackAlloc.h \
    $$PWD/LinearMath/btTransform.h \
    $$PWD/LinearMath/btTransformUtil.h \
    $$PWD/LinearMath/btVector3.h \
    $$PWD/vectormath/vmInclude.h \
    $$PWD/vectormath/scalar/boolInVec.h \
    $$PWD/vectormath/scalar/floatInVec.h \
    $$PWD/vectormath/scalar/mat_aos.h \
    $$PWD/vectormath/scalar/quat_aos.h \
    $$PWD/vectormath/scalar/vectormath_aos.h \
    $$PWD/vectormath/scalar/vec_aos.h \
    $$PWD/vectormath/sse/boolInVec.h \
    $$PWD/vectormath/sse/floatInVec.h \
    $$PWD/vectormath/sse/mat_aos.h \
    $$PWD/vectormath/sse/quat_aos.h \
    $$PWD/vectormath/sse/vecidx_aos.h \
    $$PWD/vectormath/sse/vectormath_aos.h \
    $$PWD/vectormath/sse/vec_aos.h
