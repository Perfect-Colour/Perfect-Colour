# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Perfect-Colour/Software/test/motor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Perfect-Colour/Software/test/motor/build

# Include any dependencies generated for this target.
include CMakeFiles/Test_Motor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test_Motor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test_Motor.dir/flags.make

CMakeFiles/Test_Motor.dir/motor_test.cpp.o: CMakeFiles/Test_Motor.dir/flags.make
CMakeFiles/Test_Motor.dir/motor_test.cpp.o: ../motor_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Perfect-Colour/Software/test/motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test_Motor.dir/motor_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_Motor.dir/motor_test.cpp.o -c /home/pi/Perfect-Colour/Software/test/motor/motor_test.cpp

CMakeFiles/Test_Motor.dir/motor_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Motor.dir/motor_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Perfect-Colour/Software/test/motor/motor_test.cpp > CMakeFiles/Test_Motor.dir/motor_test.cpp.i

CMakeFiles/Test_Motor.dir/motor_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Motor.dir/motor_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Perfect-Colour/Software/test/motor/motor_test.cpp -o CMakeFiles/Test_Motor.dir/motor_test.cpp.s

CMakeFiles/Test_Motor.dir/motor_test.cpp.o.requires:

.PHONY : CMakeFiles/Test_Motor.dir/motor_test.cpp.o.requires

CMakeFiles/Test_Motor.dir/motor_test.cpp.o.provides: CMakeFiles/Test_Motor.dir/motor_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test_Motor.dir/build.make CMakeFiles/Test_Motor.dir/motor_test.cpp.o.provides.build
.PHONY : CMakeFiles/Test_Motor.dir/motor_test.cpp.o.provides

CMakeFiles/Test_Motor.dir/motor_test.cpp.o.provides.build: CMakeFiles/Test_Motor.dir/motor_test.cpp.o


# Object files for target Test_Motor
Test_Motor_OBJECTS = \
"CMakeFiles/Test_Motor.dir/motor_test.cpp.o"

# External object files for target Test_Motor
Test_Motor_EXTERNAL_OBJECTS =

Test_Motor: CMakeFiles/Test_Motor.dir/motor_test.cpp.o
Test_Motor: CMakeFiles/Test_Motor.dir/build.make
Test_Motor: libMotor.a
Test_Motor: CMakeFiles/Test_Motor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Perfect-Colour/Software/test/motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test_Motor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_Motor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test_Motor.dir/build: Test_Motor

.PHONY : CMakeFiles/Test_Motor.dir/build

CMakeFiles/Test_Motor.dir/requires: CMakeFiles/Test_Motor.dir/motor_test.cpp.o.requires

.PHONY : CMakeFiles/Test_Motor.dir/requires

CMakeFiles/Test_Motor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test_Motor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test_Motor.dir/clean

CMakeFiles/Test_Motor.dir/depend:
	cd /home/pi/Perfect-Colour/Software/test/motor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Perfect-Colour/Software/test/motor /home/pi/Perfect-Colour/Software/test/motor /home/pi/Perfect-Colour/Software/test/motor/build /home/pi/Perfect-Colour/Software/test/motor/build /home/pi/Perfect-Colour/Software/test/motor/build/CMakeFiles/Test_Motor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test_Motor.dir/depend

