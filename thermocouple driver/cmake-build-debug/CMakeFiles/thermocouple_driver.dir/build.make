# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /cygdrive/c/Users/taylo/AppData/Local/JetBrains/CLion2022.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/taylo/AppData/Local/JetBrains/CLion2022.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/thermocouple_driver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/thermocouple_driver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/thermocouple_driver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thermocouple_driver.dir/flags.make

CMakeFiles/thermocouple_driver.dir/main.c.o: CMakeFiles/thermocouple_driver.dir/flags.make
CMakeFiles/thermocouple_driver.dir/main.c.o: ../main.c
CMakeFiles/thermocouple_driver.dir/main.c.o: CMakeFiles/thermocouple_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/thermocouple_driver.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/thermocouple_driver.dir/main.c.o -MF CMakeFiles/thermocouple_driver.dir/main.c.o.d -o CMakeFiles/thermocouple_driver.dir/main.c.o -c "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/main.c"

CMakeFiles/thermocouple_driver.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thermocouple_driver.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/main.c" > CMakeFiles/thermocouple_driver.dir/main.c.i

CMakeFiles/thermocouple_driver.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thermocouple_driver.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/main.c" -o CMakeFiles/thermocouple_driver.dir/main.c.s

CMakeFiles/thermocouple_driver.dir/temp.c.o: CMakeFiles/thermocouple_driver.dir/flags.make
CMakeFiles/thermocouple_driver.dir/temp.c.o: ../temp.c
CMakeFiles/thermocouple_driver.dir/temp.c.o: CMakeFiles/thermocouple_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/thermocouple_driver.dir/temp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/thermocouple_driver.dir/temp.c.o -MF CMakeFiles/thermocouple_driver.dir/temp.c.o.d -o CMakeFiles/thermocouple_driver.dir/temp.c.o -c "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/temp.c"

CMakeFiles/thermocouple_driver.dir/temp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thermocouple_driver.dir/temp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/temp.c" > CMakeFiles/thermocouple_driver.dir/temp.c.i

CMakeFiles/thermocouple_driver.dir/temp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thermocouple_driver.dir/temp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/temp.c" -o CMakeFiles/thermocouple_driver.dir/temp.c.s

# Object files for target thermocouple_driver
thermocouple_driver_OBJECTS = \
"CMakeFiles/thermocouple_driver.dir/main.c.o" \
"CMakeFiles/thermocouple_driver.dir/temp.c.o"

# External object files for target thermocouple_driver
thermocouple_driver_EXTERNAL_OBJECTS =

thermocouple_driver.exe: CMakeFiles/thermocouple_driver.dir/main.c.o
thermocouple_driver.exe: CMakeFiles/thermocouple_driver.dir/temp.c.o
thermocouple_driver.exe: CMakeFiles/thermocouple_driver.dir/build.make
thermocouple_driver.exe: CMakeFiles/thermocouple_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable thermocouple_driver.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thermocouple_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thermocouple_driver.dir/build: thermocouple_driver.exe
.PHONY : CMakeFiles/thermocouple_driver.dir/build

CMakeFiles/thermocouple_driver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thermocouple_driver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thermocouple_driver.dir/clean

CMakeFiles/thermocouple_driver.dir/depend:
	cd "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver" "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver" "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/cmake-build-debug" "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/cmake-build-debug" "/cygdrive/c/Users/taylo/Documents/GitHub/TSL/thermocouple driver/cmake-build-debug/CMakeFiles/thermocouple_driver.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/thermocouple_driver.dir/depend

