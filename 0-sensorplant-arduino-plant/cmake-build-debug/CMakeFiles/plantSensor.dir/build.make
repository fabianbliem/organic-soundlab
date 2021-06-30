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

# Include any dependencies generated for this target.
include CMakeFiles\plantSensor.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\plantSensor.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\plantSensor.dir\flags.make

plantSensor_plant_sensor.ino.cpp: ..\plant_sensor.ino
plantSensor_plant_sensor.ino.cpp: ..\plant_activity.ino
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Regnerating plant_sensor.ino Sketch"
	C:\Users\fabia\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe C:/Users/fabia/Documents/MMT/term_4/prototyping/repo/sensorplant-arduino-plant

CMakeFiles\plantSensor.dir\plantSensor_plant_sensor.ino.cpp.obj: CMakeFiles\plantSensor.dir\flags.make
CMakeFiles\plantSensor.dir\plantSensor_plant_sensor.ino.cpp.obj: plantSensor_plant_sensor.ino.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/plantSensor.dir/plantSensor_plant_sensor.ino.cpp.obj"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\plantSensor.dir\plantSensor_plant_sensor.ino.cpp.obj -c C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug\plantSensor_plant_sensor.ino.cpp

CMakeFiles\plantSensor.dir\plantSensor_plant_sensor.ino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plantSensor.dir/plantSensor_plant_sensor.ino.cpp.i"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug\plantSensor_plant_sensor.ino.cpp > CMakeFiles\plantSensor.dir\plantSensor_plant_sensor.ino.cpp.i

CMakeFiles\plantSensor.dir\plantSensor_plant_sensor.ino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plantSensor.dir/plantSensor_plant_sensor.ino.cpp.s"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug\plantSensor_plant_sensor.ino.cpp -o CMakeFiles\plantSensor.dir\plantSensor_plant_sensor.ino.cpp.s

# Object files for target plantSensor
plantSensor_OBJECTS = \
"CMakeFiles\plantSensor.dir\plantSensor_plant_sensor.ino.cpp.obj"

# External object files for target plantSensor
plantSensor_EXTERNAL_OBJECTS =

plantSensor.elf: CMakeFiles\plantSensor.dir\plantSensor_plant_sensor.ino.cpp.obj
plantSensor.elf: CMakeFiles\plantSensor.dir\build.make
plantSensor.elf: libuno_CORE.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable plantSensor.elf"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -w -Os -Wl,--gc-sections -w -Os -Wl,--gc-sections -mmcu=atmega328p  $(plantSensor_OBJECTS) $(plantSensor_EXTERNAL_OBJECTS) -o plantSensor.elf  libuno_CORE.a -lc -lm 
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	echo >nul && "C:\Program Files (x86)\Arduino\hardware\tools\avr\bin\avr-objcopy.exe" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 C:/Users/fabia/Documents/MMT/term_4/prototyping/repo/sensorplant-arduino-plant/cmake-build-debug/plantSensor.elf C:/Users/fabia/Documents/MMT/term_4/prototyping/repo/sensorplant-arduino-plant/cmake-build-debug/plantSensor.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	echo >nul && "C:\Program Files (x86)\Arduino\hardware\tools\avr\bin\avr-objcopy.exe" -O ihex -R .eeprom C:/Users/fabia/Documents/MMT/term_4/prototyping/repo/sensorplant-arduino-plant/cmake-build-debug/plantSensor.elf C:/Users/fabia/Documents/MMT/term_4/prototyping/repo/sensorplant-arduino-plant/cmake-build-debug/plantSensor.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating image size"
	C:\Users\fabia\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe -DFIRMWARE_IMAGE=C:/Users/fabia/Documents/MMT/term_4/prototyping/repo/sensorplant-arduino-plant/cmake-build-debug/plantSensor.elf -DMCU=atmega328p -DEEPROM_IMAGE=C:/Users/fabia/Documents/MMT/term_4/prototyping/repo/sensorplant-arduino-plant/cmake-build-debug/plantSensor.eep -P C:/Users/fabia/Documents/MMT/term_4/prototyping/repo/sensorplant-arduino-plant/cmake-build-debug/CMakeFiles/FirmwareSize.cmake

# Rule to build all files generated by this target.
CMakeFiles\plantSensor.dir\build: plantSensor.elf

.PHONY : CMakeFiles\plantSensor.dir\build

CMakeFiles\plantSensor.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\plantSensor.dir\cmake_clean.cmake
.PHONY : CMakeFiles\plantSensor.dir\clean

CMakeFiles\plantSensor.dir\depend: plantSensor_plant_sensor.ino.cpp
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug C:\Users\fabia\Documents\MMT\term_4\prototyping\repo\sensorplant-arduino-plant\cmake-build-debug\CMakeFiles\plantSensor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\plantSensor.dir\depend

