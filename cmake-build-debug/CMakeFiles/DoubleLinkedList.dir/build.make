# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\hyy\CLionProjects\DoubleLinkedList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hyy\CLionProjects\DoubleLinkedList\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DoubleLinkedList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DoubleLinkedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DoubleLinkedList.dir/flags.make

CMakeFiles/DoubleLinkedList.dir/main.c.obj: CMakeFiles/DoubleLinkedList.dir/flags.make
CMakeFiles/DoubleLinkedList.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hyy\CLionProjects\DoubleLinkedList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DoubleLinkedList.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DoubleLinkedList.dir\main.c.obj   -c C:\Users\hyy\CLionProjects\DoubleLinkedList\main.c

CMakeFiles/DoubleLinkedList.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DoubleLinkedList.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\hyy\CLionProjects\DoubleLinkedList\main.c > CMakeFiles\DoubleLinkedList.dir\main.c.i

CMakeFiles/DoubleLinkedList.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DoubleLinkedList.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\hyy\CLionProjects\DoubleLinkedList\main.c -o CMakeFiles\DoubleLinkedList.dir\main.c.s

# Object files for target DoubleLinkedList
DoubleLinkedList_OBJECTS = \
"CMakeFiles/DoubleLinkedList.dir/main.c.obj"

# External object files for target DoubleLinkedList
DoubleLinkedList_EXTERNAL_OBJECTS =

DoubleLinkedList.exe: CMakeFiles/DoubleLinkedList.dir/main.c.obj
DoubleLinkedList.exe: CMakeFiles/DoubleLinkedList.dir/build.make
DoubleLinkedList.exe: CMakeFiles/DoubleLinkedList.dir/linklibs.rsp
DoubleLinkedList.exe: CMakeFiles/DoubleLinkedList.dir/objects1.rsp
DoubleLinkedList.exe: CMakeFiles/DoubleLinkedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hyy\CLionProjects\DoubleLinkedList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DoubleLinkedList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DoubleLinkedList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DoubleLinkedList.dir/build: DoubleLinkedList.exe

.PHONY : CMakeFiles/DoubleLinkedList.dir/build

CMakeFiles/DoubleLinkedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DoubleLinkedList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DoubleLinkedList.dir/clean

CMakeFiles/DoubleLinkedList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hyy\CLionProjects\DoubleLinkedList C:\Users\hyy\CLionProjects\DoubleLinkedList C:\Users\hyy\CLionProjects\DoubleLinkedList\cmake-build-debug C:\Users\hyy\CLionProjects\DoubleLinkedList\cmake-build-debug C:\Users\hyy\CLionProjects\DoubleLinkedList\cmake-build-debug\CMakeFiles\DoubleLinkedList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DoubleLinkedList.dir/depend
