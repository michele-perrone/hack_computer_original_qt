# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt

# Include any dependencies generated for this target.
include CMakeFiles/hack_computer_original_qt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hack_computer_original_qt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hack_computer_original_qt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hack_computer_original_qt.dir/flags.make

hack_computer_original_qt_en_GB.ts: CMakeFiles/3.21.3/CompilerIdCXX/CMakeCXXCompilerId.cpp
hack_computer_original_qt_en_GB.ts: CMakeFiles/FindThreads/CheckForPthreads.cxx
hack_computer_original_qt_en_GB.ts: cpu/alu.cpp
hack_computer_original_qt_en_GB.ts: cpu/alu.h
hack_computer_original_qt_en_GB.ts: cpu/cpu.cpp
hack_computer_original_qt_en_GB.ts: cpu/cpu.h
hack_computer_original_qt_en_GB.ts: cpu/pc.cpp
hack_computer_original_qt_en_GB.ts: cpu/pc.h
hack_computer_original_qt_en_GB.ts: cpu/pccontroller.cpp
hack_computer_original_qt_en_GB.ts: cpu/pccontroller.h
hack_computer_original_qt_en_GB.ts: drawer.cpp
hack_computer_original_qt_en_GB.ts: drawer.h
hack_computer_original_qt_en_GB.ts: hack_computer_original_qt_autogen/EWIEGA46WW/moc_drawer.cpp
hack_computer_original_qt_en_GB.ts: hack_computer_original_qt_autogen/EWIEGA46WW/moc_hackcomputerqt.cpp
hack_computer_original_qt_en_GB.ts: hack_computer_original_qt_autogen/EWIEGA46WW/moc_ticker.cpp
hack_computer_original_qt_en_GB.ts: hack_computer_original_qt_autogen/include/ui_hackcomputerqt.h
hack_computer_original_qt_en_GB.ts: hack_computer_original_qt_autogen/moc_predefs.h
hack_computer_original_qt_en_GB.ts: hack_computer_original_qt_autogen/mocs_compilation.cpp
hack_computer_original_qt_en_GB.ts: hackcomputer.cpp
hack_computer_original_qt_en_GB.ts: hackcomputer.h
hack_computer_original_qt_en_GB.ts: hackcomputerqt.cpp
hack_computer_original_qt_en_GB.ts: hackcomputerqt.h
hack_computer_original_qt_en_GB.ts: hackcomputerqt.ui
hack_computer_original_qt_en_GB.ts: main.cpp
hack_computer_original_qt_en_GB.ts: ram.cpp
hack_computer_original_qt_en_GB.ts: ram.h
hack_computer_original_qt_en_GB.ts: rom.cpp
hack_computer_original_qt_en_GB.ts: rom.h
hack_computer_original_qt_en_GB.ts: ticker.cpp
hack_computer_original_qt_en_GB.ts: ticker.h
hack_computer_original_qt_en_GB.ts: utility/default.cpp
hack_computer_original_qt_en_GB.ts: utility/default.h
hack_computer_original_qt_en_GB.ts: utility/instruction.cpp
hack_computer_original_qt_en_GB.ts: utility/instruction.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating hack_computer_original_qt_en_GB.ts"
	/usr/lib/qt6/bin/lupdate @/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles/hack_computer_original_qt_en_GB.ts_lst_file -ts /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/hack_computer_original_qt_en_GB.ts

CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.o: hack_computer_original_qt_autogen/mocs_compilation.cpp
CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/hack_computer_original_qt_autogen/mocs_compilation.cpp

CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/hack_computer_original_qt_autogen/mocs_compilation.cpp > CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.i

CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/hack_computer_original_qt_autogen/mocs_compilation.cpp -o CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.s

CMakeFiles/hack_computer_original_qt.dir/main.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/main.cpp.o: main.cpp
CMakeFiles/hack_computer_original_qt.dir/main.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/main.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/main.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/main.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/main.cpp

CMakeFiles/hack_computer_original_qt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/main.cpp > CMakeFiles/hack_computer_original_qt.dir/main.cpp.i

CMakeFiles/hack_computer_original_qt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/main.cpp -o CMakeFiles/hack_computer_original_qt.dir/main.cpp.s

CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.o: hackcomputerqt.cpp
CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/hackcomputerqt.cpp

CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/hackcomputerqt.cpp > CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.i

CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/hackcomputerqt.cpp -o CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.s

CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.o: ticker.cpp
CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/ticker.cpp

CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/ticker.cpp > CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.i

CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/ticker.cpp -o CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.s

CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.o: drawer.cpp
CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/drawer.cpp

CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/drawer.cpp > CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.i

CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/drawer.cpp -o CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.s

CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.o: utility/default.cpp
CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/utility/default.cpp

CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/utility/default.cpp > CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.i

CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/utility/default.cpp -o CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.s

CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.o: cpu/cpu.cpp
CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/cpu.cpp

CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/cpu.cpp > CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.i

CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/cpu.cpp -o CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.s

CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.o: cpu/pc.cpp
CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/pc.cpp

CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/pc.cpp > CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.i

CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/pc.cpp -o CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.s

CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.o: cpu/pccontroller.cpp
CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/pccontroller.cpp

CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/pccontroller.cpp > CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.i

CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/pccontroller.cpp -o CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.s

CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.o: cpu/alu.cpp
CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/alu.cpp

CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/alu.cpp > CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.i

CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/cpu/alu.cpp -o CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.s

CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.o: utility/instruction.cpp
CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/utility/instruction.cpp

CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/utility/instruction.cpp > CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.i

CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/utility/instruction.cpp -o CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.s

CMakeFiles/hack_computer_original_qt.dir/ram.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/ram.cpp.o: ram.cpp
CMakeFiles/hack_computer_original_qt.dir/ram.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/ram.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/ram.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/ram.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/ram.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/ram.cpp

CMakeFiles/hack_computer_original_qt.dir/ram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/ram.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/ram.cpp > CMakeFiles/hack_computer_original_qt.dir/ram.cpp.i

CMakeFiles/hack_computer_original_qt.dir/ram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/ram.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/ram.cpp -o CMakeFiles/hack_computer_original_qt.dir/ram.cpp.s

CMakeFiles/hack_computer_original_qt.dir/rom.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/rom.cpp.o: rom.cpp
CMakeFiles/hack_computer_original_qt.dir/rom.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/rom.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/rom.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/rom.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/rom.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/rom.cpp

CMakeFiles/hack_computer_original_qt.dir/rom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/rom.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/rom.cpp > CMakeFiles/hack_computer_original_qt.dir/rom.cpp.i

CMakeFiles/hack_computer_original_qt.dir/rom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/rom.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/rom.cpp -o CMakeFiles/hack_computer_original_qt.dir/rom.cpp.s

CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.o: CMakeFiles/hack_computer_original_qt.dir/flags.make
CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.o: hackcomputer.cpp
CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.o: CMakeFiles/hack_computer_original_qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.o -MF CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.o.d -o CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.o -c /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/hackcomputer.cpp

CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/hackcomputer.cpp > CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.i

CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/hackcomputer.cpp -o CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.s

# Object files for target hack_computer_original_qt
hack_computer_original_qt_OBJECTS = \
"CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/main.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/ram.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/rom.cpp.o" \
"CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.o"

# External object files for target hack_computer_original_qt
hack_computer_original_qt_EXTERNAL_OBJECTS =

hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/main.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/ram.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/rom.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.o
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/build.make
hack_computer_original_qt: /usr/lib/libQt6Widgets.so.6.2.0
hack_computer_original_qt: /usr/lib/libQt6Gui.so.6.2.0
hack_computer_original_qt: /usr/lib/libQt6Core.so.6.2.0
hack_computer_original_qt: /usr/lib/libGLX.so
hack_computer_original_qt: /usr/lib/libOpenGL.so
hack_computer_original_qt: CMakeFiles/hack_computer_original_qt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable hack_computer_original_qt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hack_computer_original_qt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hack_computer_original_qt.dir/build: hack_computer_original_qt
.PHONY : CMakeFiles/hack_computer_original_qt.dir/build

CMakeFiles/hack_computer_original_qt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hack_computer_original_qt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hack_computer_original_qt.dir/clean

CMakeFiles/hack_computer_original_qt.dir/depend: hack_computer_original_qt_en_GB.ts
	cd /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles/hack_computer_original_qt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hack_computer_original_qt.dir/depend

