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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Programms\111\High Code\Kursach\HumAlg"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Programms\111\High Code\Kursach\HumAlg\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HumAlg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HumAlg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HumAlg.dir/flags.make

CMakeFiles/HumAlg.dir/HumAlg_main.cpp.obj: CMakeFiles/HumAlg.dir/flags.make
CMakeFiles/HumAlg.dir/HumAlg_main.cpp.obj: ../HumAlg_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Programms\111\High Code\Kursach\HumAlg\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HumAlg.dir/HumAlg_main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HumAlg.dir\HumAlg_main.cpp.obj -c "D:\Programms\111\High Code\Kursach\HumAlg\HumAlg_main.cpp"

CMakeFiles/HumAlg.dir/HumAlg_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HumAlg.dir/HumAlg_main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Programms\111\High Code\Kursach\HumAlg\HumAlg_main.cpp" > CMakeFiles\HumAlg.dir\HumAlg_main.cpp.i

CMakeFiles/HumAlg.dir/HumAlg_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HumAlg.dir/HumAlg_main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Programms\111\High Code\Kursach\HumAlg\HumAlg_main.cpp" -o CMakeFiles\HumAlg.dir\HumAlg_main.cpp.s

# Object files for target HumAlg
HumAlg_OBJECTS = \
"CMakeFiles/HumAlg.dir/HumAlg_main.cpp.obj"

# External object files for target HumAlg
HumAlg_EXTERNAL_OBJECTS =

HumAlg.exe: CMakeFiles/HumAlg.dir/HumAlg_main.cpp.obj
HumAlg.exe: CMakeFiles/HumAlg.dir/build.make
HumAlg.exe: CMakeFiles/HumAlg.dir/linklibs.rsp
HumAlg.exe: CMakeFiles/HumAlg.dir/objects1.rsp
HumAlg.exe: CMakeFiles/HumAlg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Programms\111\High Code\Kursach\HumAlg\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HumAlg.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HumAlg.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HumAlg.dir/build: HumAlg.exe

.PHONY : CMakeFiles/HumAlg.dir/build

CMakeFiles/HumAlg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HumAlg.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HumAlg.dir/clean

CMakeFiles/HumAlg.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Programms\111\High Code\Kursach\HumAlg" "D:\Programms\111\High Code\Kursach\HumAlg" "D:\Programms\111\High Code\Kursach\HumAlg\cmake-build-debug" "D:\Programms\111\High Code\Kursach\HumAlg\cmake-build-debug" "D:\Programms\111\High Code\Kursach\HumAlg\cmake-build-debug\CMakeFiles\HumAlg.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HumAlg.dir/depend

