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
CMAKE_SOURCE_DIR = C:\Users\COSIT\Dropbox\Codes\C\struct_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\COSIT\Dropbox\Codes\C\struct_2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/struct_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/struct_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/struct_2.dir/flags.make

CMakeFiles/struct_2.dir/main.c.obj: CMakeFiles/struct_2.dir/flags.make
CMakeFiles/struct_2.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\COSIT\Dropbox\Codes\C\struct_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/struct_2.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\struct_2.dir\main.c.obj   -c C:\Users\COSIT\Dropbox\Codes\C\struct_2\main.c

CMakeFiles/struct_2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/struct_2.dir/main.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\COSIT\Dropbox\Codes\C\struct_2\main.c > CMakeFiles\struct_2.dir\main.c.i

CMakeFiles/struct_2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/struct_2.dir/main.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\COSIT\Dropbox\Codes\C\struct_2\main.c -o CMakeFiles\struct_2.dir\main.c.s

CMakeFiles/struct_2.dir/main.c.obj.requires:

.PHONY : CMakeFiles/struct_2.dir/main.c.obj.requires

CMakeFiles/struct_2.dir/main.c.obj.provides: CMakeFiles/struct_2.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\struct_2.dir\build.make CMakeFiles/struct_2.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/struct_2.dir/main.c.obj.provides

CMakeFiles/struct_2.dir/main.c.obj.provides.build: CMakeFiles/struct_2.dir/main.c.obj


# Object files for target struct_2
struct_2_OBJECTS = \
"CMakeFiles/struct_2.dir/main.c.obj"

# External object files for target struct_2
struct_2_EXTERNAL_OBJECTS =

struct_2.exe: CMakeFiles/struct_2.dir/main.c.obj
struct_2.exe: CMakeFiles/struct_2.dir/build.make
struct_2.exe: CMakeFiles/struct_2.dir/linklibs.rsp
struct_2.exe: CMakeFiles/struct_2.dir/objects1.rsp
struct_2.exe: CMakeFiles/struct_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\COSIT\Dropbox\Codes\C\struct_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable struct_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\struct_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/struct_2.dir/build: struct_2.exe

.PHONY : CMakeFiles/struct_2.dir/build

CMakeFiles/struct_2.dir/requires: CMakeFiles/struct_2.dir/main.c.obj.requires

.PHONY : CMakeFiles/struct_2.dir/requires

CMakeFiles/struct_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\struct_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/struct_2.dir/clean

CMakeFiles/struct_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\COSIT\Dropbox\Codes\C\struct_2 C:\Users\COSIT\Dropbox\Codes\C\struct_2 C:\Users\COSIT\Dropbox\Codes\C\struct_2\cmake-build-debug C:\Users\COSIT\Dropbox\Codes\C\struct_2\cmake-build-debug C:\Users\COSIT\Dropbox\Codes\C\struct_2\cmake-build-debug\CMakeFiles\struct_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/struct_2.dir/depend

