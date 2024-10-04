# Install script for directory: C:/Source/PhysX/physx/source/compiler/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Source/PhysX/physx/install/vc17win32/PhysX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include/windows" TYPE FILE FILES
    "C:/Source/PhysX/physx/source/foundation/include/windows/PsWindowsAoS.h"
    "C:/Source/PhysX/physx/source/foundation/include/windows/PsWindowsFPU.h"
    "C:/Source/PhysX/physx/source/foundation/include/windows/PsWindowsInclude.h"
    "C:/Source/PhysX/physx/source/foundation/include/windows/PsWindowsInlineAoS.h"
    "C:/Source/PhysX/physx/source/foundation/include/windows/PsWindowsIntrinsics.h"
    "C:/Source/PhysX/physx/source/foundation/include/windows/PsWindowsTrigConstants.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/windows/PxWindowsIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/windows" TYPE FILE FILES "C:/Source/PhysX/physx/../pxshared/include/foundation/windows/PxWindowsIntrinsics.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/unix/PxUnixIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/unix" TYPE FILE FILES "C:/Source/PhysX/physx/../pxshared/include/foundation/unix/PxUnixIntrinsics.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXFoundation_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXFoundation_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXFoundation_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXFoundation_static_32.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Source/PhysX/physx/include/PxFoundation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/foundation/PxAssert.h"
    "C:/Source/PhysX/physx/include/foundation/PxFoundationConfig.h"
    "C:/Source/PhysX/physx/include/foundation/PxMathUtils.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include" TYPE FILE FILES
    "C:/Source/PhysX/physx/source/foundation/include/Ps.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsAlignedMalloc.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsAlloca.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsAllocator.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsAoS.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsArray.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsAtomic.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsBasicTemplates.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsBitUtils.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsBroadcast.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsCpu.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsFoundation.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsFPU.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsHash.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsHashInternals.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsHashMap.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsHashSet.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsInlineAllocator.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsInlineAoS.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsInlineArray.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsIntrinsics.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsMathUtils.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsMutex.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsPool.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsSList.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsSocket.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsSort.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsSortInternals.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsString.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsSync.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsTempAllocator.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsThread.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsTime.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsUserAllocated.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsUtilities.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsVecMath.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsVecMathAoSScalar.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsVecMathAoSScalarInline.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsVecMathSSE.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsVecMathUtilities.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsVecQuat.h"
    "C:/Source/PhysX/physx/source/foundation/include/PsVecTransform.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/Px.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxAllocatorCallback.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxProfiler.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxSharedAssert.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxBitAndData.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxBounds3.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxErrorCallback.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxErrors.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxFlags.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxIntrinsics.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxIO.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxMat33.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxMat44.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxMath.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxMemory.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxPlane.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxPreprocessor.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxQuat.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxSimpleTypes.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxStrideIterator.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxTransform.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxUnionCast.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxVec2.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxVec3.h;C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation/PxVec4.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Source/PhysX/physx/install/vc17win32/PxShared/include/foundation" TYPE FILE FILES
    "C:/Source/PhysX/physx/../pxshared/include/foundation/Px.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxAllocatorCallback.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxProfiler.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxSharedAssert.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxBitAndData.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxBounds3.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxErrorCallback.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxErrors.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxFlags.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxIntrinsics.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxIO.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxMat33.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxMat44.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxMath.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxMemory.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxPlane.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxPreprocessor.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxQuat.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxSimpleTypes.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxStrideIterator.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxTransform.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxUnionCast.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxVec2.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxVec3.h"
    "C:/Source/PhysX/physx/../pxshared/include/foundation/PxVec4.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gpu" TYPE FILE FILES "C:/Source/PhysX/physx/include/gpu/PxGpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cudamanager" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/cudamanager/PxCudaContextManager.h"
    "C:/Source/PhysX/physx/include/cudamanager/PxCudaMemoryManager.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common/windows" TYPE FILE FILES "C:/Source/PhysX/physx/include/common/windows/PxWindowsDelayLoadHook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysX_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysX_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysX_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysX_static_32.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/PxActor.h"
    "C:/Source/PhysX/physx/include/PxAggregate.h"
    "C:/Source/PhysX/physx/include/PxArticulationReducedCoordinate.h"
    "C:/Source/PhysX/physx/include/PxArticulationBase.h"
    "C:/Source/PhysX/physx/include/PxArticulation.h"
    "C:/Source/PhysX/physx/include/PxArticulationJoint.h"
    "C:/Source/PhysX/physx/include/PxArticulationJointReducedCoordinate.h"
    "C:/Source/PhysX/physx/include/PxArticulationLink.h"
    "C:/Source/PhysX/physx/include/PxBatchQuery.h"
    "C:/Source/PhysX/physx/include/PxBatchQueryDesc.h"
    "C:/Source/PhysX/physx/include/PxBroadPhase.h"
    "C:/Source/PhysX/physx/include/PxClient.h"
    "C:/Source/PhysX/physx/include/PxConstraint.h"
    "C:/Source/PhysX/physx/include/PxConstraintDesc.h"
    "C:/Source/PhysX/physx/include/PxContact.h"
    "C:/Source/PhysX/physx/include/PxContactModifyCallback.h"
    "C:/Source/PhysX/physx/include/PxDeletionListener.h"
    "C:/Source/PhysX/physx/include/PxFiltering.h"
    "C:/Source/PhysX/physx/include/PxForceMode.h"
    "C:/Source/PhysX/physx/include/PxImmediateMode.h"
    "C:/Source/PhysX/physx/include/PxLockedData.h"
    "C:/Source/PhysX/physx/include/PxMaterial.h"
    "C:/Source/PhysX/physx/include/PxPhysics.h"
    "C:/Source/PhysX/physx/include/PxPhysicsAPI.h"
    "C:/Source/PhysX/physx/include/PxPhysicsSerialization.h"
    "C:/Source/PhysX/physx/include/PxPhysicsVersion.h"
    "C:/Source/PhysX/physx/include/PxPhysXConfig.h"
    "C:/Source/PhysX/physx/include/PxPruningStructure.h"
    "C:/Source/PhysX/physx/include/PxQueryFiltering.h"
    "C:/Source/PhysX/physx/include/PxQueryReport.h"
    "C:/Source/PhysX/physx/include/PxRigidActor.h"
    "C:/Source/PhysX/physx/include/PxRigidBody.h"
    "C:/Source/PhysX/physx/include/PxRigidDynamic.h"
    "C:/Source/PhysX/physx/include/PxRigidStatic.h"
    "C:/Source/PhysX/physx/include/PxScene.h"
    "C:/Source/PhysX/physx/include/PxSceneDesc.h"
    "C:/Source/PhysX/physx/include/PxSceneLock.h"
    "C:/Source/PhysX/physx/include/PxShape.h"
    "C:/Source/PhysX/physx/include/PxSimulationEventCallback.h"
    "C:/Source/PhysX/physx/include/PxSimulationStatistics.h"
    "C:/Source/PhysX/physx/include/PxVisualizationParameter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/common/PxBase.h"
    "C:/Source/PhysX/physx/include/common/PxCollection.h"
    "C:/Source/PhysX/physx/include/common/PxCoreUtilityTypes.h"
    "C:/Source/PhysX/physx/include/common/PxMetaData.h"
    "C:/Source/PhysX/physx/include/common/PxMetaDataFlags.h"
    "C:/Source/PhysX/physx/include/common/PxPhysicsInsertionCallback.h"
    "C:/Source/PhysX/physx/include/common/PxPhysXCommonConfig.h"
    "C:/Source/PhysX/physx/include/common/PxRenderBuffer.h"
    "C:/Source/PhysX/physx/include/common/PxSerialFramework.h"
    "C:/Source/PhysX/physx/include/common/PxSerializer.h"
    "C:/Source/PhysX/physx/include/common/PxStringTable.h"
    "C:/Source/PhysX/physx/include/common/PxTolerancesScale.h"
    "C:/Source/PhysX/physx/include/common/PxTypeInfo.h"
    "C:/Source/PhysX/physx/include/common/PxProfileZone.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pvd" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/pvd/PxPvdSceneClient.h"
    "C:/Source/PhysX/physx/include/pvd/PxPvd.h"
    "C:/Source/PhysX/physx/include/pvd/PxPvdTransport.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/collision" TYPE FILE FILES "C:/Source/PhysX/physx/include/collision/PxCollisionDefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/solver" TYPE FILE FILES "C:/Source/PhysX/physx/include/solver/PxSolverDefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Source/PhysX/physx/include/PxConfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXCharacterKinematic_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXCharacterKinematic_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXCharacterKinematic_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXCharacterKinematic_static_32.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/characterkinematic" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/characterkinematic/PxBoxController.h"
    "C:/Source/PhysX/physx/include/characterkinematic/PxCapsuleController.h"
    "C:/Source/PhysX/physx/include/characterkinematic/PxController.h"
    "C:/Source/PhysX/physx/include/characterkinematic/PxControllerBehavior.h"
    "C:/Source/PhysX/physx/include/characterkinematic/PxControllerManager.h"
    "C:/Source/PhysX/physx/include/characterkinematic/PxControllerObstacles.h"
    "C:/Source/PhysX/physx/include/characterkinematic/PxExtended.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXCommon_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXCommon_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXCommon_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXCommon_static_32.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geometry" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/geometry/PxBoxGeometry.h"
    "C:/Source/PhysX/physx/include/geometry/PxCapsuleGeometry.h"
    "C:/Source/PhysX/physx/include/geometry/PxConvexMesh.h"
    "C:/Source/PhysX/physx/include/geometry/PxConvexMeshGeometry.h"
    "C:/Source/PhysX/physx/include/geometry/PxGeometry.h"
    "C:/Source/PhysX/physx/include/geometry/PxGeometryHelpers.h"
    "C:/Source/PhysX/physx/include/geometry/PxGeometryQuery.h"
    "C:/Source/PhysX/physx/include/geometry/PxHeightField.h"
    "C:/Source/PhysX/physx/include/geometry/PxHeightFieldDesc.h"
    "C:/Source/PhysX/physx/include/geometry/PxHeightFieldFlag.h"
    "C:/Source/PhysX/physx/include/geometry/PxHeightFieldGeometry.h"
    "C:/Source/PhysX/physx/include/geometry/PxHeightFieldSample.h"
    "C:/Source/PhysX/physx/include/geometry/PxMeshQuery.h"
    "C:/Source/PhysX/physx/include/geometry/PxMeshScale.h"
    "C:/Source/PhysX/physx/include/geometry/PxPlaneGeometry.h"
    "C:/Source/PhysX/physx/include/geometry/PxSimpleTriangleMesh.h"
    "C:/Source/PhysX/physx/include/geometry/PxSphereGeometry.h"
    "C:/Source/PhysX/physx/include/geometry/PxTriangle.h"
    "C:/Source/PhysX/physx/include/geometry/PxTriangleMesh.h"
    "C:/Source/PhysX/physx/include/geometry/PxTriangleMeshGeometry.h"
    "C:/Source/PhysX/physx/include/geometry/PxBVHStructure.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geomutils" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/geomutils/GuContactBuffer.h"
    "C:/Source/PhysX/physx/include/geomutils/GuContactPoint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXCooking_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXCooking_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXCooking_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXCooking_static_32.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cooking" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/cooking/PxBVH33MidphaseDesc.h"
    "C:/Source/PhysX/physx/include/cooking/PxBVH34MidphaseDesc.h"
    "C:/Source/PhysX/physx/include/cooking/Pxc.h"
    "C:/Source/PhysX/physx/include/cooking/PxConvexMeshDesc.h"
    "C:/Source/PhysX/physx/include/cooking/PxCooking.h"
    "C:/Source/PhysX/physx/include/cooking/PxMidphaseDesc.h"
    "C:/Source/PhysX/physx/include/cooking/PxTriangleMeshDesc.h"
    "C:/Source/PhysX/physx/include/cooking/PxBVHStructureDesc.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXExtensions_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXExtensions_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXExtensions_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXExtensions_static_32.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/extensions" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/extensions/PxBinaryConverter.h"
    "C:/Source/PhysX/physx/include/extensions/PxBroadPhaseExt.h"
    "C:/Source/PhysX/physx/include/extensions/PxCollectionExt.h"
    "C:/Source/PhysX/physx/include/extensions/PxConstraintExt.h"
    "C:/Source/PhysX/physx/include/extensions/PxContactJoint.h"
    "C:/Source/PhysX/physx/include/extensions/PxConvexMeshExt.h"
    "C:/Source/PhysX/physx/include/extensions/PxD6Joint.h"
    "C:/Source/PhysX/physx/include/extensions/PxD6JointCreate.h"
    "C:/Source/PhysX/physx/include/extensions/PxDefaultAllocator.h"
    "C:/Source/PhysX/physx/include/extensions/PxDefaultCpuDispatcher.h"
    "C:/Source/PhysX/physx/include/extensions/PxDefaultErrorCallback.h"
    "C:/Source/PhysX/physx/include/extensions/PxDefaultSimulationFilterShader.h"
    "C:/Source/PhysX/physx/include/extensions/PxDefaultStreams.h"
    "C:/Source/PhysX/physx/include/extensions/PxDistanceJoint.h"
    "C:/Source/PhysX/physx/include/extensions/PxContactJoint.h"
    "C:/Source/PhysX/physx/include/extensions/PxExtensionsAPI.h"
    "C:/Source/PhysX/physx/include/extensions/PxFixedJoint.h"
    "C:/Source/PhysX/physx/include/extensions/PxJoint.h"
    "C:/Source/PhysX/physx/include/extensions/PxJointLimit.h"
    "C:/Source/PhysX/physx/include/extensions/PxMassProperties.h"
    "C:/Source/PhysX/physx/include/extensions/PxPrismaticJoint.h"
    "C:/Source/PhysX/physx/include/extensions/PxRaycastCCD.h"
    "C:/Source/PhysX/physx/include/extensions/PxRepXSerializer.h"
    "C:/Source/PhysX/physx/include/extensions/PxRepXSimpleType.h"
    "C:/Source/PhysX/physx/include/extensions/PxRevoluteJoint.h"
    "C:/Source/PhysX/physx/include/extensions/PxRigidActorExt.h"
    "C:/Source/PhysX/physx/include/extensions/PxRigidBodyExt.h"
    "C:/Source/PhysX/physx/include/extensions/PxSceneQueryExt.h"
    "C:/Source/PhysX/physx/include/extensions/PxSerialization.h"
    "C:/Source/PhysX/physx/include/extensions/PxShapeExt.h"
    "C:/Source/PhysX/physx/include/extensions/PxSimpleFactory.h"
    "C:/Source/PhysX/physx/include/extensions/PxSmoothNormals.h"
    "C:/Source/PhysX/physx/include/extensions/PxSphericalJoint.h"
    "C:/Source/PhysX/physx/include/extensions/PxStringTableExt.h"
    "C:/Source/PhysX/physx/include/extensions/PxTriangleMeshExt.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/filebuf" TYPE FILE FILES "C:/Source/PhysX/physx/include/filebuf/PxFileBuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXVehicle_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXVehicle_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXVehicle_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXVehicle_static_32.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleComponents.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleDrive.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleDrive4W.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleDriveNW.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleDriveTank.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleNoDrive.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleSDK.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleShaders.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleTireFriction.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleUpdate.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleUtil.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleUtilControl.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleUtilSetup.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleUtilTelemetry.h"
    "C:/Source/PhysX/physx/include/vehicle/PxVehicleWheels.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/fastxml/include" TYPE FILE FILES "C:/Source/PhysX/physx/source/fastxml/include/PsFastXml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXPvdSDK_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXPvdSDK_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXPvdSDK_static_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXPvdSDK_static_32.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXTask_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXTask_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXTask_32.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE FILE OPTIONAL FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXTask_32.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/task" TYPE FILE FILES
    "C:/Source/PhysX/physx/include/task/PxCpuDispatcher.h"
    "C:/Source/PhysX/physx/include/task/PxTask.h"
    "C:/Source/PhysX/physx/include/task/PxTaskDefine.h"
    "C:/Source/PhysX/physx/include/task/PxTaskManager.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXFoundation_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXFoundation_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXFoundation_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXFoundation_static_32.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXFoundation.dir/install-cxx-module-bmi-debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXFoundation.dir/install-cxx-module-bmi-checked.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXFoundation.dir/install-cxx-module-bmi-profile.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXFoundation.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysX_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysX_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysX_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysX_static_32.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysX.dir/install-cxx-module-bmi-debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysX.dir/install-cxx-module-bmi-checked.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysX.dir/install-cxx-module-bmi-profile.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysX.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXCharacterKinematic_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXCharacterKinematic_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXCharacterKinematic_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXCharacterKinematic_static_32.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCharacterKinematic.dir/install-cxx-module-bmi-debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCharacterKinematic.dir/install-cxx-module-bmi-checked.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCharacterKinematic.dir/install-cxx-module-bmi-profile.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCharacterKinematic.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXPvdSDK_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXPvdSDK_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXPvdSDK_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXPvdSDK_static_32.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXPvdSDK.dir/install-cxx-module-bmi-debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXPvdSDK.dir/install-cxx-module-bmi-checked.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXPvdSDK.dir/install-cxx-module-bmi-profile.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXPvdSDK.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXCommon_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXCommon_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXCommon_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXCommon_static_32.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCommon.dir/install-cxx-module-bmi-debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCommon.dir/install-cxx-module-bmi-checked.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCommon.dir/install-cxx-module-bmi-profile.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCommon.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXCooking_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXCooking_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXCooking_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXCooking_static_32.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCooking.dir/install-cxx-module-bmi-debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCooking.dir/install-cxx-module-bmi-checked.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCooking.dir/install-cxx-module-bmi-profile.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXCooking.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXExtensions_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXExtensions_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXExtensions_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXExtensions_static_32.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXExtensions.dir/install-cxx-module-bmi-debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXExtensions.dir/install-cxx-module-bmi-checked.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXExtensions.dir/install-cxx-module-bmi-profile.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXExtensions.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/debug" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/debug/PhysXVehicle_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/checked" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/checked/PhysXVehicle_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/profile" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/profile/PhysXVehicle_static_32.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_32.vc142.md/release" TYPE STATIC_LIBRARY FILES "C:/Source/PhysX/physx/bin/win.x86_32.vc142.md/release/PhysXVehicle_static_32.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXVehicle.dir/install-cxx-module-bmi-debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXVehicle.dir/install-cxx-module-bmi-checked.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXVehicle.dir/install-cxx-module-bmi-profile.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Source/PhysX/physx/compiler/vc17win32/sdk_source_bin/CMakeFiles/PhysXVehicle.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
  endif()
endif()

