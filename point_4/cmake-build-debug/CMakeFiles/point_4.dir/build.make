# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\COSIT\CLionProjects\point_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\COSIT\CLionProjects\point_4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/point_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/point_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/point_4.dir/flags.make

CMakeFiles/point_4.dir/point_4.c.obj: CMakeFiles/point_4.dir/flags.make
CMakeFiles/point_4.dir/point_4.c.obj: ../point_4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\COSIT\CLionProjects\point_4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/point_4.dir/point_4.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\point_4.dir\point_4.c.obj   -c C:\Users\COSIT\CLionProjects\point_4\point_4.c

CMakeFiles/point_4.dir/point_4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/point_4.dir/point_4.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\COSIT\CLionProjects\point_4\point_4.c > CMakeFiles\point_4.dir\point_4.c.i

CMakeFiles/point_4.dir/point_4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/point_4.dir/point_4.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\COSIT\CLionProjects\point_4\point_4.c -o CMakeFiles\point_4.dir\point_4.c.s

CMakeFiles/point_4.dir/point_4.c.obj.requires:

.PHONY : CMakeFiles/point_4.dir/point_4.c.obj.requires

CMakeFiles/point_4.dir/point_4.c.obj.provides: CMakeFiles/point_4.dir/point_4.c.obj.requires
	$(MAKE) -f CMakeFiles\point_4.dir\build.make CMakeFiles/point_4.dir/point_4.c.obj.provides.build
.PHONY : CMakeFiles/point_4.dir/point_4.c.obj.provides

CMakeFiles/point_4.dir/point_4.c.obj.provides.build: CMakeFiles/point_4.dir/point_4.c.obj


CMakeFiles/point_4.dir/point_5.c.obj: CMakeFiles/point_4.dir/flags.make
CMakeFiles/point_4.dir/point_5.c.obj: ../point_5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\COSIT\CLionProjects\point_4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/point_4.dir/point_5.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\point_4.dir\point_5.c.obj   -c C:\Users\COSIT\CLionProjects\point_4\point_5.c

CMakeFiles/point_4.dir/point_5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/point_4.dir/point_5.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\COSIT\CLionProjects\point_4\point_5.c > CMakeFiles\point_4.dir\point_5.c.i

CMakeFiles/point_4.dir/point_5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/point_4.dir/point_5.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\COSIT\CLionProjects\point_4\point_5.c -o CMakeFiles\point_4.dir\point_5.c.s

CMakeFiles/point_4.dir/point_5.c.obj.requires:

.PHONY : CMakeFiles/point_4.dir/point_5.c.obj.requires

CMakeFiles/point_4.dir/point_5.c.obj.provides: CMakeFiles/point_4.dir/point_5.c.obj.requires
	$(MAKE) -f CMakeFiles\point_4.dir\build.make CMakeFiles/point_4.dir/point_5.c.obj.provides.build
.PHONY : CMakeFiles/point_4.dir/point_5.c.obj.provides

CMakeFiles/point_4.dir/point_5.c.obj.provides.build: CMakeFiles/point_4.dir/point_5.c.obj


# Object files for target point_4
point_4_OBJECTS = \
"CMakeFiles/point_4.dir/point_4.c.obj" \
"CMakeFiles/point_4.dir/point_5.c.obj"

# External object files for target point_4
point_4_EXTERNAL_OBJECTS =

point_4.exe: CMakeFiles/point_4.dir/point_4.c.obj
point_4.exe: CMakeFiles/point_4.dir/point_5.c.obj
point_4.exe: CMakeFiles/point_4.dir/build.make
point_4.exe: CMakeFiles/point_4.dir/linklibs.rsp
point_4.exe: CMakeFiles/point_4.dir/objects1.rsp
point_4.exe: CMakeFiles/point_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\COSIT\CLionProjects\point_4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable point_4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\point_4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/point_4.dir/build: point_4.exe

.PHONY : CMakeFiles/point_4.dir/build

CMakeFiles/point_4.dir/requires: CMakeFiles/point_4.dir/point_4.c.obj.requires
CMakeFiles/point_4.dir/requires: CMakeFiles/point_4.dir/point_5.c.obj.requires

.PHONY : CMakeFiles/point_4.dir/requires

CMakeFiles/point_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\point_4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/point_4.dir/clean

CMakeFiles/point_4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\COSIT\CLionProjects\point_4 C:\Users\COSIT\CLionProjects\point_4 C:\Users\COSIT\CLionProjects\point_4\cmake-build-debug C:\Users\COSIT\CLionProjects\point_4\cmake-build-debug C:\Users\COSIT\CLionProjects\point_4\cmake-build-debug\CMakeFiles\point_4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/point_4.dir/depend

