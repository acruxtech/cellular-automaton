# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel

# Include any dependencies generated for this target.
include CMakeFiles/cellular-automaton.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cellular-automaton.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cellular-automaton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cellular-automaton.dir/flags.make

cellular-automaton_autogen/timestamp: /usr/lib64/qt6/libexec/moc
cellular-automaton_autogen/timestamp: /usr/lib64/qt6/libexec/uic
cellular-automaton_autogen/timestamp: CMakeFiles/cellular-automaton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target cellular-automaton"
	/usr/bin/cmake -E cmake_autogen /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/CMakeFiles/cellular-automaton_autogen.dir/AutogenInfo.json MinSizeRel
	/usr/bin/cmake -E touch /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/cellular-automaton_autogen/timestamp

CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.o: CMakeFiles/cellular-automaton.dir/flags.make
CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.o: cellular-automaton_autogen/mocs_compilation.cpp
CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.o: CMakeFiles/cellular-automaton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.o -MF CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.o -c /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/cellular-automaton_autogen/mocs_compilation.cpp

CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/cellular-automaton_autogen/mocs_compilation.cpp > CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.i

CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/cellular-automaton_autogen/mocs_compilation.cpp -o CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.s

CMakeFiles/cellular-automaton.dir/main.cpp.o: CMakeFiles/cellular-automaton.dir/flags.make
CMakeFiles/cellular-automaton.dir/main.cpp.o: /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/main.cpp
CMakeFiles/cellular-automaton.dir/main.cpp.o: CMakeFiles/cellular-automaton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cellular-automaton.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cellular-automaton.dir/main.cpp.o -MF CMakeFiles/cellular-automaton.dir/main.cpp.o.d -o CMakeFiles/cellular-automaton.dir/main.cpp.o -c /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/main.cpp

CMakeFiles/cellular-automaton.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cellular-automaton.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/main.cpp > CMakeFiles/cellular-automaton.dir/main.cpp.i

CMakeFiles/cellular-automaton.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cellular-automaton.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/main.cpp -o CMakeFiles/cellular-automaton.dir/main.cpp.s

CMakeFiles/cellular-automaton.dir/mainwindow.cpp.o: CMakeFiles/cellular-automaton.dir/flags.make
CMakeFiles/cellular-automaton.dir/mainwindow.cpp.o: /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/mainwindow.cpp
CMakeFiles/cellular-automaton.dir/mainwindow.cpp.o: CMakeFiles/cellular-automaton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cellular-automaton.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cellular-automaton.dir/mainwindow.cpp.o -MF CMakeFiles/cellular-automaton.dir/mainwindow.cpp.o.d -o CMakeFiles/cellular-automaton.dir/mainwindow.cpp.o -c /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/mainwindow.cpp

CMakeFiles/cellular-automaton.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cellular-automaton.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/mainwindow.cpp > CMakeFiles/cellular-automaton.dir/mainwindow.cpp.i

CMakeFiles/cellular-automaton.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cellular-automaton.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/mainwindow.cpp -o CMakeFiles/cellular-automaton.dir/mainwindow.cpp.s

# Object files for target cellular-automaton
cellular__automaton_OBJECTS = \
"CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/cellular-automaton.dir/main.cpp.o" \
"CMakeFiles/cellular-automaton.dir/mainwindow.cpp.o"

# External object files for target cellular-automaton
cellular__automaton_EXTERNAL_OBJECTS =

cellular-automaton: CMakeFiles/cellular-automaton.dir/cellular-automaton_autogen/mocs_compilation.cpp.o
cellular-automaton: CMakeFiles/cellular-automaton.dir/main.cpp.o
cellular-automaton: CMakeFiles/cellular-automaton.dir/mainwindow.cpp.o
cellular-automaton: CMakeFiles/cellular-automaton.dir/build.make
cellular-automaton: /usr/lib64/libQt6Widgets.so.6.7.2
cellular-automaton: /usr/lib64/libQt6Gui.so.6.7.2
cellular-automaton: /usr/lib64/libQt6Core.so.6.7.2
cellular-automaton: /usr/lib64/libGLX.so
cellular-automaton: /usr/lib64/libOpenGL.so
cellular-automaton: CMakeFiles/cellular-automaton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable cellular-automaton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cellular-automaton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cellular-automaton.dir/build: cellular-automaton
.PHONY : CMakeFiles/cellular-automaton.dir/build

CMakeFiles/cellular-automaton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cellular-automaton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cellular-automaton.dir/clean

CMakeFiles/cellular-automaton.dir/depend: cellular-automaton_autogen/timestamp
	cd /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel /home/acruxtech/Documents/!3_study/cpp/qt/cellular-automaton/build/Desktop-MinSizeRel/CMakeFiles/cellular-automaton.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cellular-automaton.dir/depend

