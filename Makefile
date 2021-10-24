# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -P /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles/VerifyGlobs.cmake
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named hack_computer_original_qt

# Build rule for target.
hack_computer_original_qt: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hack_computer_original_qt
.PHONY : hack_computer_original_qt

# fast build rule for target.
hack_computer_original_qt/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/build
.PHONY : hack_computer_original_qt/fast

#=============================================================================
# Target rules for targets named hack_computer_original_qt_autogen

# Build rule for target.
hack_computer_original_qt_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hack_computer_original_qt_autogen
.PHONY : hack_computer_original_qt_autogen

# fast build rule for target.
hack_computer_original_qt_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt_autogen.dir/build.make CMakeFiles/hack_computer_original_qt_autogen.dir/build
.PHONY : hack_computer_original_qt_autogen/fast

cpu/alu.o: cpu/alu.cpp.o
.PHONY : cpu/alu.o

# target to build an object file
cpu/alu.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.o
.PHONY : cpu/alu.cpp.o

cpu/alu.i: cpu/alu.cpp.i
.PHONY : cpu/alu.i

# target to preprocess a source file
cpu/alu.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.i
.PHONY : cpu/alu.cpp.i

cpu/alu.s: cpu/alu.cpp.s
.PHONY : cpu/alu.s

# target to generate assembly for a file
cpu/alu.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/alu.cpp.s
.PHONY : cpu/alu.cpp.s

cpu/cpu.o: cpu/cpu.cpp.o
.PHONY : cpu/cpu.o

# target to build an object file
cpu/cpu.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.o
.PHONY : cpu/cpu.cpp.o

cpu/cpu.i: cpu/cpu.cpp.i
.PHONY : cpu/cpu.i

# target to preprocess a source file
cpu/cpu.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.i
.PHONY : cpu/cpu.cpp.i

cpu/cpu.s: cpu/cpu.cpp.s
.PHONY : cpu/cpu.s

# target to generate assembly for a file
cpu/cpu.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/cpu.cpp.s
.PHONY : cpu/cpu.cpp.s

cpu/pc.o: cpu/pc.cpp.o
.PHONY : cpu/pc.o

# target to build an object file
cpu/pc.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.o
.PHONY : cpu/pc.cpp.o

cpu/pc.i: cpu/pc.cpp.i
.PHONY : cpu/pc.i

# target to preprocess a source file
cpu/pc.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.i
.PHONY : cpu/pc.cpp.i

cpu/pc.s: cpu/pc.cpp.s
.PHONY : cpu/pc.s

# target to generate assembly for a file
cpu/pc.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/pc.cpp.s
.PHONY : cpu/pc.cpp.s

cpu/pccontroller.o: cpu/pccontroller.cpp.o
.PHONY : cpu/pccontroller.o

# target to build an object file
cpu/pccontroller.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.o
.PHONY : cpu/pccontroller.cpp.o

cpu/pccontroller.i: cpu/pccontroller.cpp.i
.PHONY : cpu/pccontroller.i

# target to preprocess a source file
cpu/pccontroller.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.i
.PHONY : cpu/pccontroller.cpp.i

cpu/pccontroller.s: cpu/pccontroller.cpp.s
.PHONY : cpu/pccontroller.s

# target to generate assembly for a file
cpu/pccontroller.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/cpu/pccontroller.cpp.s
.PHONY : cpu/pccontroller.cpp.s

drawer.o: drawer.cpp.o
.PHONY : drawer.o

# target to build an object file
drawer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.o
.PHONY : drawer.cpp.o

drawer.i: drawer.cpp.i
.PHONY : drawer.i

# target to preprocess a source file
drawer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.i
.PHONY : drawer.cpp.i

drawer.s: drawer.cpp.s
.PHONY : drawer.s

# target to generate assembly for a file
drawer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/drawer.cpp.s
.PHONY : drawer.cpp.s

hack_computer_original_qt_autogen/mocs_compilation.o: hack_computer_original_qt_autogen/mocs_compilation.cpp.o
.PHONY : hack_computer_original_qt_autogen/mocs_compilation.o

# target to build an object file
hack_computer_original_qt_autogen/mocs_compilation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.o
.PHONY : hack_computer_original_qt_autogen/mocs_compilation.cpp.o

hack_computer_original_qt_autogen/mocs_compilation.i: hack_computer_original_qt_autogen/mocs_compilation.cpp.i
.PHONY : hack_computer_original_qt_autogen/mocs_compilation.i

# target to preprocess a source file
hack_computer_original_qt_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.i
.PHONY : hack_computer_original_qt_autogen/mocs_compilation.cpp.i

hack_computer_original_qt_autogen/mocs_compilation.s: hack_computer_original_qt_autogen/mocs_compilation.cpp.s
.PHONY : hack_computer_original_qt_autogen/mocs_compilation.s

# target to generate assembly for a file
hack_computer_original_qt_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/hack_computer_original_qt_autogen/mocs_compilation.cpp.s
.PHONY : hack_computer_original_qt_autogen/mocs_compilation.cpp.s

hackcomputer.o: hackcomputer.cpp.o
.PHONY : hackcomputer.o

# target to build an object file
hackcomputer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.o
.PHONY : hackcomputer.cpp.o

hackcomputer.i: hackcomputer.cpp.i
.PHONY : hackcomputer.i

# target to preprocess a source file
hackcomputer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.i
.PHONY : hackcomputer.cpp.i

hackcomputer.s: hackcomputer.cpp.s
.PHONY : hackcomputer.s

# target to generate assembly for a file
hackcomputer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/hackcomputer.cpp.s
.PHONY : hackcomputer.cpp.s

hackcomputerqt.o: hackcomputerqt.cpp.o
.PHONY : hackcomputerqt.o

# target to build an object file
hackcomputerqt.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.o
.PHONY : hackcomputerqt.cpp.o

hackcomputerqt.i: hackcomputerqt.cpp.i
.PHONY : hackcomputerqt.i

# target to preprocess a source file
hackcomputerqt.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.i
.PHONY : hackcomputerqt.cpp.i

hackcomputerqt.s: hackcomputerqt.cpp.s
.PHONY : hackcomputerqt.s

# target to generate assembly for a file
hackcomputerqt.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/hackcomputerqt.cpp.s
.PHONY : hackcomputerqt.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/main.cpp.s
.PHONY : main.cpp.s

ram.o: ram.cpp.o
.PHONY : ram.o

# target to build an object file
ram.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/ram.cpp.o
.PHONY : ram.cpp.o

ram.i: ram.cpp.i
.PHONY : ram.i

# target to preprocess a source file
ram.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/ram.cpp.i
.PHONY : ram.cpp.i

ram.s: ram.cpp.s
.PHONY : ram.s

# target to generate assembly for a file
ram.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/ram.cpp.s
.PHONY : ram.cpp.s

rom.o: rom.cpp.o
.PHONY : rom.o

# target to build an object file
rom.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/rom.cpp.o
.PHONY : rom.cpp.o

rom.i: rom.cpp.i
.PHONY : rom.i

# target to preprocess a source file
rom.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/rom.cpp.i
.PHONY : rom.cpp.i

rom.s: rom.cpp.s
.PHONY : rom.s

# target to generate assembly for a file
rom.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/rom.cpp.s
.PHONY : rom.cpp.s

ticker.o: ticker.cpp.o
.PHONY : ticker.o

# target to build an object file
ticker.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.o
.PHONY : ticker.cpp.o

ticker.i: ticker.cpp.i
.PHONY : ticker.i

# target to preprocess a source file
ticker.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.i
.PHONY : ticker.cpp.i

ticker.s: ticker.cpp.s
.PHONY : ticker.s

# target to generate assembly for a file
ticker.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/ticker.cpp.s
.PHONY : ticker.cpp.s

utility/default.o: utility/default.cpp.o
.PHONY : utility/default.o

# target to build an object file
utility/default.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.o
.PHONY : utility/default.cpp.o

utility/default.i: utility/default.cpp.i
.PHONY : utility/default.i

# target to preprocess a source file
utility/default.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.i
.PHONY : utility/default.cpp.i

utility/default.s: utility/default.cpp.s
.PHONY : utility/default.s

# target to generate assembly for a file
utility/default.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/utility/default.cpp.s
.PHONY : utility/default.cpp.s

utility/instruction.o: utility/instruction.cpp.o
.PHONY : utility/instruction.o

# target to build an object file
utility/instruction.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.o
.PHONY : utility/instruction.cpp.o

utility/instruction.i: utility/instruction.cpp.i
.PHONY : utility/instruction.i

# target to preprocess a source file
utility/instruction.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.i
.PHONY : utility/instruction.cpp.i

utility/instruction.s: utility/instruction.cpp.s
.PHONY : utility/instruction.s

# target to generate assembly for a file
utility/instruction.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hack_computer_original_qt.dir/build.make CMakeFiles/hack_computer_original_qt.dir/utility/instruction.cpp.s
.PHONY : utility/instruction.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... hack_computer_original_qt_autogen"
	@echo "... hack_computer_original_qt"
	@echo "... cpu/alu.o"
	@echo "... cpu/alu.i"
	@echo "... cpu/alu.s"
	@echo "... cpu/cpu.o"
	@echo "... cpu/cpu.i"
	@echo "... cpu/cpu.s"
	@echo "... cpu/pc.o"
	@echo "... cpu/pc.i"
	@echo "... cpu/pc.s"
	@echo "... cpu/pccontroller.o"
	@echo "... cpu/pccontroller.i"
	@echo "... cpu/pccontroller.s"
	@echo "... drawer.o"
	@echo "... drawer.i"
	@echo "... drawer.s"
	@echo "... hack_computer_original_qt_autogen/mocs_compilation.o"
	@echo "... hack_computer_original_qt_autogen/mocs_compilation.i"
	@echo "... hack_computer_original_qt_autogen/mocs_compilation.s"
	@echo "... hackcomputer.o"
	@echo "... hackcomputer.i"
	@echo "... hackcomputer.s"
	@echo "... hackcomputerqt.o"
	@echo "... hackcomputerqt.i"
	@echo "... hackcomputerqt.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... ram.o"
	@echo "... ram.i"
	@echo "... ram.s"
	@echo "... rom.o"
	@echo "... rom.i"
	@echo "... rom.s"
	@echo "... ticker.o"
	@echo "... ticker.i"
	@echo "... ticker.s"
	@echo "... utility/default.o"
	@echo "... utility/default.i"
	@echo "... utility/default.s"
	@echo "... utility/instruction.o"
	@echo "... utility/instruction.i"
	@echo "... utility/instruction.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -P /home/magiwanders/OneDrive/SelfStudy/ComputerArchitecture/hack_computer_original_qt/CMakeFiles/VerifyGlobs.cmake
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

