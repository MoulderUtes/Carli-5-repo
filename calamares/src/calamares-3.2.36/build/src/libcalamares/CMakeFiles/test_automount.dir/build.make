# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build

# Include any dependencies generated for this target.
include src/libcalamares/CMakeFiles/test_automount.dir/depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/test_automount.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/test_automount.dir/flags.make

src/libcalamares/CMakeFiles/test_automount.dir/partition/calautomount.cpp.o: src/libcalamares/CMakeFiles/test_automount.dir/flags.make
src/libcalamares/CMakeFiles/test_automount.dir/partition/calautomount.cpp.o: ../src/libcalamares/partition/calautomount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/test_automount.dir/partition/calautomount.cpp.o"
	cd /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_automount.dir/partition/calautomount.cpp.o -c /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/calautomount.cpp

src/libcalamares/CMakeFiles/test_automount.dir/partition/calautomount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_automount.dir/partition/calautomount.cpp.i"
	cd /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/calautomount.cpp > CMakeFiles/test_automount.dir/partition/calautomount.cpp.i

src/libcalamares/CMakeFiles/test_automount.dir/partition/calautomount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_automount.dir/partition/calautomount.cpp.s"
	cd /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares/partition/calautomount.cpp -o CMakeFiles/test_automount.dir/partition/calautomount.cpp.s

# Object files for target test_automount
test_automount_OBJECTS = \
"CMakeFiles/test_automount.dir/partition/calautomount.cpp.o"

# External object files for target test_automount
test_automount_EXTERNAL_OBJECTS =

test_automount: src/libcalamares/CMakeFiles/test_automount.dir/partition/calautomount.cpp.o
test_automount: src/libcalamares/CMakeFiles/test_automount.dir/build.make
test_automount: libcalamares.so.3.2.36-1
test_automount: /usr/lib/libyaml-cpp.so
test_automount: /usr/lib/libQt5Network.so.5.15.2
test_automount: /usr/lib/libQt5Xml.so.5.15.2
test_automount: /usr/lib/libQt5DBus.so.5.15.2
test_automount: /usr/lib/libKF5CoreAddons.so.5.78.0
test_automount: /usr/lib/libQt5Core.so.5.15.2
test_automount: src/libcalamares/CMakeFiles/test_automount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../test_automount"
	cd /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_automount.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/test_automount.dir/build: test_automount

.PHONY : src/libcalamares/CMakeFiles/test_automount.dir/build

src/libcalamares/CMakeFiles/test_automount.dir/clean:
	cd /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/test_automount.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/test_automount.dir/clean

src/libcalamares/CMakeFiles/test_automount.dir/depend:
	cd /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36 /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/src/libcalamares /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/src/libcalamares /run/media/bryce/archiso/carli/Carli-5-repo/calamares/src/calamares-3.2.36/build/src/libcalamares/CMakeFiles/test_automount.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/test_automount.dir/depend

