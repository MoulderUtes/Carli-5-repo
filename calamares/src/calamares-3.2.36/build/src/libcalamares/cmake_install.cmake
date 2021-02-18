# Install script for directory: /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.36-1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.36-1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.36-1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/libcalamares.so.3.2.36-1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.36-1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.36-1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.36-1"
         OLD_RPATH "/usr/lib/libpython3.9.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.36-1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/libcalamares.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so"
         OLD_RPATH "/usr/lib/libpython3.9.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )
    execute_process( COMMAND "/usr/bin/cmake" -E create_symlink ../libcalamares.so.3.2.36-1 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )

endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/src/libcalamares/CalamaresConfig.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/CppJob.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/DllMacro.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/GlobalStorage.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/Job.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/JobExample.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/JobQueue.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/ProcessJob.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/PythonHelper.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/PythonJob.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/PythonJobApi.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/Settings.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/geoip" TYPE FILE FILES
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/geoip/GeoIPFixed.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/geoip/GeoIPJSON.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/geoip/GeoIPTests.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/geoip/GeoIPXML.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/geoip/Handler.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/geoip/Interface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/locale" TYPE FILE FILES
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/locale/Global.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/locale/Label.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/locale/LabelModel.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/locale/Lookup.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/locale/TimeZone.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/locale/TranslatableConfiguration.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/locale/TranslatableString.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/modulesystem/Actions.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/modulesystem/Descriptor.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/modulesystem/InstanceKey.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/modulesystem/Module.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/modulesystem/Requirement.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/modulesystem/RequirementsChecker.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/modulesystem/RequirementsModel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/network" TYPE FILE FILES
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/network/Manager.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/network/Tests.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/partition" TYPE FILE FILES
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/AutoMount.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/FileSystem.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/KPMHelper.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/KPMManager.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/Mount.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/PartitionIterator.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/PartitionQuery.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/PartitionSize.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/Sync.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/Tests.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/BoostPython.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/CalamaresUtilsSystem.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/CommandList.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/Dirs.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/Entropy.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/Logger.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/NamedEnum.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/NamedSuffix.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/Permissions.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/PluginFactory.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/RAII.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/Retranslator.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/String.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/Traits.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/UMask.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/Units.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/Variant.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/Yaml.h"
    "/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/utils/moc-warnings.h"
    )
endif()

