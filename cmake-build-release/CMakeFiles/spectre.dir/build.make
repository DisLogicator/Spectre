# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\a6s5d\Documents\GitHub\spectre

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/spectre.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spectre.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spectre.dir/flags.make

CMakeFiles/spectre.dir/src/spectre.c.obj: CMakeFiles/spectre.dir/flags.make
CMakeFiles/spectre.dir/src/spectre.c.obj: CMakeFiles/spectre.dir/includes_C.rsp
CMakeFiles/spectre.dir/src/spectre.c.obj: ../src/spectre.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/spectre.dir/src/spectre.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\spectre.dir\src\spectre.c.obj   -c C:\Users\a6s5d\Documents\GitHub\spectre\src\spectre.c

CMakeFiles/spectre.dir/src/spectre.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spectre.dir/src/spectre.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\a6s5d\Documents\GitHub\spectre\src\spectre.c > CMakeFiles\spectre.dir\src\spectre.c.i

CMakeFiles/spectre.dir/src/spectre.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spectre.dir/src/spectre.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\a6s5d\Documents\GitHub\spectre\src\spectre.c -o CMakeFiles\spectre.dir\src\spectre.c.s

# Object files for target spectre
spectre_OBJECTS = \
"CMakeFiles/spectre.dir/src/spectre.c.obj"

# External object files for target spectre
spectre_EXTERNAL_OBJECTS =

spectre.exe: CMakeFiles/spectre.dir/src/spectre.c.obj
spectre.exe: CMakeFiles/spectre.dir/build.make
spectre.exe: CMakeFiles/spectre.dir/linklibs.rsp
spectre.exe: CMakeFiles/spectre.dir/objects1.rsp
spectre.exe: CMakeFiles/spectre.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable spectre.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\spectre.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spectre.dir/build: spectre.exe

.PHONY : CMakeFiles/spectre.dir/build

CMakeFiles/spectre.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\spectre.dir\cmake_clean.cmake
.PHONY : CMakeFiles/spectre.dir/clean

CMakeFiles/spectre.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\a6s5d\Documents\GitHub\spectre C:\Users\a6s5d\Documents\GitHub\spectre C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-release C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-release C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-release\CMakeFiles\spectre.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spectre.dir/depend

