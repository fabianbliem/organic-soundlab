# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\fabia\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\fabia\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug

# Utility rule file for upload.

# Include the progress variables for this target.
include CMakeFiles\upload.dir\progress.make

upload: CMakeFiles\upload.dir\build.make

.PHONY : upload

# Rule to build all files generated by this target.
CMakeFiles\upload.dir\build: upload

.PHONY : CMakeFiles\upload.dir\build

CMakeFiles\upload.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\upload.dir\cmake_clean.cmake
.PHONY : CMakeFiles\upload.dir\clean

CMakeFiles\upload.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug\CMakeFiles\upload.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\upload.dir\depend

