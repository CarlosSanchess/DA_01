# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /snap/clion/265/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/265/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rebelojoao/Documents/DA/projeto01/DA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Projeto01.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Projeto01.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Projeto01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projeto01.dir/flags.make

CMakeFiles/Projeto01.dir/main.cpp.o: CMakeFiles/Projeto01.dir/flags.make
CMakeFiles/Projeto01.dir/main.cpp.o: /home/rebelojoao/Documents/DA/projeto01/DA/main.cpp
CMakeFiles/Projeto01.dir/main.cpp.o: CMakeFiles/Projeto01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projeto01.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto01.dir/main.cpp.o -MF CMakeFiles/Projeto01.dir/main.cpp.o.d -o CMakeFiles/Projeto01.dir/main.cpp.o -c /home/rebelojoao/Documents/DA/projeto01/DA/main.cpp

CMakeFiles/Projeto01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Projeto01.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rebelojoao/Documents/DA/projeto01/DA/main.cpp > CMakeFiles/Projeto01.dir/main.cpp.i

CMakeFiles/Projeto01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Projeto01.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rebelojoao/Documents/DA/projeto01/DA/main.cpp -o CMakeFiles/Projeto01.dir/main.cpp.s

CMakeFiles/Projeto01.dir/reader.cpp.o: CMakeFiles/Projeto01.dir/flags.make
CMakeFiles/Projeto01.dir/reader.cpp.o: /home/rebelojoao/Documents/DA/projeto01/DA/reader.cpp
CMakeFiles/Projeto01.dir/reader.cpp.o: CMakeFiles/Projeto01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Projeto01.dir/reader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto01.dir/reader.cpp.o -MF CMakeFiles/Projeto01.dir/reader.cpp.o.d -o CMakeFiles/Projeto01.dir/reader.cpp.o -c /home/rebelojoao/Documents/DA/projeto01/DA/reader.cpp

CMakeFiles/Projeto01.dir/reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Projeto01.dir/reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rebelojoao/Documents/DA/projeto01/DA/reader.cpp > CMakeFiles/Projeto01.dir/reader.cpp.i

CMakeFiles/Projeto01.dir/reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Projeto01.dir/reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rebelojoao/Documents/DA/projeto01/DA/reader.cpp -o CMakeFiles/Projeto01.dir/reader.cpp.s

CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.o: CMakeFiles/Projeto01.dir/flags.make
CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.o: /home/rebelojoao/Documents/DA/projeto01/DA/Classes/WaterReservoir.cpp
CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.o: CMakeFiles/Projeto01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.o -MF CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.o.d -o CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.o -c /home/rebelojoao/Documents/DA/projeto01/DA/Classes/WaterReservoir.cpp

CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rebelojoao/Documents/DA/projeto01/DA/Classes/WaterReservoir.cpp > CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.i

CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rebelojoao/Documents/DA/projeto01/DA/Classes/WaterReservoir.cpp -o CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.s

CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.o: CMakeFiles/Projeto01.dir/flags.make
CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.o: /home/rebelojoao/Documents/DA/projeto01/DA/Classes/DeliveryStation.cpp
CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.o: CMakeFiles/Projeto01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.o -MF CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.o.d -o CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.o -c /home/rebelojoao/Documents/DA/projeto01/DA/Classes/DeliveryStation.cpp

CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rebelojoao/Documents/DA/projeto01/DA/Classes/DeliveryStation.cpp > CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.i

CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rebelojoao/Documents/DA/projeto01/DA/Classes/DeliveryStation.cpp -o CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.s

CMakeFiles/Projeto01.dir/App.cpp.o: CMakeFiles/Projeto01.dir/flags.make
CMakeFiles/Projeto01.dir/App.cpp.o: /home/rebelojoao/Documents/DA/projeto01/DA/App.cpp
CMakeFiles/Projeto01.dir/App.cpp.o: CMakeFiles/Projeto01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Projeto01.dir/App.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto01.dir/App.cpp.o -MF CMakeFiles/Projeto01.dir/App.cpp.o.d -o CMakeFiles/Projeto01.dir/App.cpp.o -c /home/rebelojoao/Documents/DA/projeto01/DA/App.cpp

CMakeFiles/Projeto01.dir/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Projeto01.dir/App.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rebelojoao/Documents/DA/projeto01/DA/App.cpp > CMakeFiles/Projeto01.dir/App.cpp.i

CMakeFiles/Projeto01.dir/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Projeto01.dir/App.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rebelojoao/Documents/DA/projeto01/DA/App.cpp -o CMakeFiles/Projeto01.dir/App.cpp.s

CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.o: CMakeFiles/Projeto01.dir/flags.make
CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.o: /home/rebelojoao/Documents/DA/projeto01/DA/Classes/Pipe.cpp
CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.o: CMakeFiles/Projeto01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.o -MF CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.o.d -o CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.o -c /home/rebelojoao/Documents/DA/projeto01/DA/Classes/Pipe.cpp

CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rebelojoao/Documents/DA/projeto01/DA/Classes/Pipe.cpp > CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.i

CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rebelojoao/Documents/DA/projeto01/DA/Classes/Pipe.cpp -o CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.s

CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.o: CMakeFiles/Projeto01.dir/flags.make
CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.o: /home/rebelojoao/Documents/DA/projeto01/DA/Classes/PumpingStation.cpp
CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.o: CMakeFiles/Projeto01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.o -MF CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.o.d -o CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.o -c /home/rebelojoao/Documents/DA/projeto01/DA/Classes/PumpingStation.cpp

CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rebelojoao/Documents/DA/projeto01/DA/Classes/PumpingStation.cpp > CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.i

CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rebelojoao/Documents/DA/projeto01/DA/Classes/PumpingStation.cpp -o CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.s

# Object files for target Projeto01
Projeto01_OBJECTS = \
"CMakeFiles/Projeto01.dir/main.cpp.o" \
"CMakeFiles/Projeto01.dir/reader.cpp.o" \
"CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.o" \
"CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.o" \
"CMakeFiles/Projeto01.dir/App.cpp.o" \
"CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.o" \
"CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.o"

# External object files for target Projeto01
Projeto01_EXTERNAL_OBJECTS =

Projeto01: CMakeFiles/Projeto01.dir/main.cpp.o
Projeto01: CMakeFiles/Projeto01.dir/reader.cpp.o
Projeto01: CMakeFiles/Projeto01.dir/Classes/WaterReservoir.cpp.o
Projeto01: CMakeFiles/Projeto01.dir/Classes/DeliveryStation.cpp.o
Projeto01: CMakeFiles/Projeto01.dir/App.cpp.o
Projeto01: CMakeFiles/Projeto01.dir/Classes/Pipe.cpp.o
Projeto01: CMakeFiles/Projeto01.dir/Classes/PumpingStation.cpp.o
Projeto01: CMakeFiles/Projeto01.dir/build.make
Projeto01: CMakeFiles/Projeto01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Projeto01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projeto01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projeto01.dir/build: Projeto01
.PHONY : CMakeFiles/Projeto01.dir/build

CMakeFiles/Projeto01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projeto01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projeto01.dir/clean

CMakeFiles/Projeto01.dir/depend:
	cd /home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rebelojoao/Documents/DA/projeto01/DA /home/rebelojoao/Documents/DA/projeto01/DA /home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug /home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug /home/rebelojoao/Documents/DA/projeto01/DA/cmake-build-debug/CMakeFiles/Projeto01.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Projeto01.dir/depend

