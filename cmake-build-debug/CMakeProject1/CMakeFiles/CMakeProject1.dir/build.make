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
CMAKE_BINARY_DIR = C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeProject1/CMakeFiles/CMakeProject1.dir/depend.make

# Include the progress variables for this target.
include CMakeProject1/CMakeFiles/CMakeProject1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeProject1/CMakeFiles/CMakeProject1.dir/flags.make

CMakeProject1/CMakeFiles/CMakeProject1.dir/CMakeProject1.cpp.obj: CMakeProject1/CMakeFiles/CMakeProject1.dir/flags.make
CMakeProject1/CMakeFiles/CMakeProject1.dir/CMakeProject1.cpp.obj: ../CMakeProject1/CMakeProject1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeProject1/CMakeFiles/CMakeProject1.dir/CMakeProject1.cpp.obj"
	cd /d C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug\CMakeProject1 && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CMakeProject1.dir\CMakeProject1.cpp.obj -c C:\Users\a6s5d\Documents\GitHub\spectre\CMakeProject1\CMakeProject1.cpp

CMakeProject1/CMakeFiles/CMakeProject1.dir/CMakeProject1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeProject1.dir/CMakeProject1.cpp.i"
	cd /d C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug\CMakeProject1 && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\a6s5d\Documents\GitHub\spectre\CMakeProject1\CMakeProject1.cpp > CMakeFiles\CMakeProject1.dir\CMakeProject1.cpp.i

CMakeProject1/CMakeFiles/CMakeProject1.dir/CMakeProject1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeProject1.dir/CMakeProject1.cpp.s"
	cd /d C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug\CMakeProject1 && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\a6s5d\Documents\GitHub\spectre\CMakeProject1\CMakeProject1.cpp -o CMakeFiles\CMakeProject1.dir\CMakeProject1.cpp.s

# Object files for target CMakeProject1
CMakeProject1_OBJECTS = \
"CMakeFiles/CMakeProject1.dir/CMakeProject1.cpp.obj"

# External object files for target CMakeProject1
CMakeProject1_EXTERNAL_OBJECTS =

CMakeProject1/CMakeProject1.exe: CMakeProject1/CMakeFiles/CMakeProject1.dir/CMakeProject1.cpp.obj
CMakeProject1/CMakeProject1.exe: CMakeProject1/CMakeFiles/CMakeProject1.dir/build.make
CMakeProject1/CMakeProject1.exe: CMakeProject1/CMakeFiles/CMakeProject1.dir/linklibs.rsp
CMakeProject1/CMakeProject1.exe: CMakeProject1/CMakeFiles/CMakeProject1.dir/objects1.rsp
CMakeProject1/CMakeProject1.exe: CMakeProject1/CMakeFiles/CMakeProject1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CMakeProject1.exe"
	cd /d C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug\CMakeProject1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CMakeProject1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeProject1/CMakeFiles/CMakeProject1.dir/build: CMakeProject1/CMakeProject1.exe

.PHONY : CMakeProject1/CMakeFiles/CMakeProject1.dir/build

CMakeProject1/CMakeFiles/CMakeProject1.dir/clean:
	cd /d C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug\CMakeProject1 && $(CMAKE_COMMAND) -P CMakeFiles\CMakeProject1.dir\cmake_clean.cmake
.PHONY : CMakeProject1/CMakeFiles/CMakeProject1.dir/clean

CMakeProject1/CMakeFiles/CMakeProject1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\a6s5d\Documents\GitHub\spectre C:\Users\a6s5d\Documents\GitHub\spectre\CMakeProject1 C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug\CMakeProject1 C:\Users\a6s5d\Documents\GitHub\spectre\cmake-build-debug\CMakeProject1\CMakeFiles\CMakeProject1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeProject1/CMakeFiles/CMakeProject1.dir/depend

