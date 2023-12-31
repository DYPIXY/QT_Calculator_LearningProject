# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/derick/Documents/qtcreator/Calculadora

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/derick/Documents/qtcreator/Calculadora

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/derick/Documents/qtcreator/Calculadora/CMakeFiles /home/derick/Documents/qtcreator/Calculadora//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/derick/Documents/qtcreator/Calculadora/CMakeFiles 0
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
	$(CMAKE_COMMAND) -P /home/derick/Documents/qtcreator/Calculadora/CMakeFiles/VerifyGlobs.cmake
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Calculadora

# Build rule for target.
Calculadora: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Calculadora
.PHONY : Calculadora

# fast build rule for target.
Calculadora/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora.dir/build.make CMakeFiles/Calculadora.dir/build
.PHONY : Calculadora/fast

#=============================================================================
# Target rules for targets named Calculadora_autogen

# Build rule for target.
Calculadora_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Calculadora_autogen
.PHONY : Calculadora_autogen

# fast build rule for target.
Calculadora_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora_autogen.dir/build.make CMakeFiles/Calculadora_autogen.dir/build
.PHONY : Calculadora_autogen/fast

Calculadora_autogen/mocs_compilation.o: Calculadora_autogen/mocs_compilation.cpp.o
.PHONY : Calculadora_autogen/mocs_compilation.o

# target to build an object file
Calculadora_autogen/mocs_compilation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora.dir/build.make CMakeFiles/Calculadora.dir/Calculadora_autogen/mocs_compilation.cpp.o
.PHONY : Calculadora_autogen/mocs_compilation.cpp.o

Calculadora_autogen/mocs_compilation.i: Calculadora_autogen/mocs_compilation.cpp.i
.PHONY : Calculadora_autogen/mocs_compilation.i

# target to preprocess a source file
Calculadora_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora.dir/build.make CMakeFiles/Calculadora.dir/Calculadora_autogen/mocs_compilation.cpp.i
.PHONY : Calculadora_autogen/mocs_compilation.cpp.i

Calculadora_autogen/mocs_compilation.s: Calculadora_autogen/mocs_compilation.cpp.s
.PHONY : Calculadora_autogen/mocs_compilation.s

# target to generate assembly for a file
Calculadora_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora.dir/build.make CMakeFiles/Calculadora.dir/Calculadora_autogen/mocs_compilation.cpp.s
.PHONY : Calculadora_autogen/mocs_compilation.cpp.s

calculadora.o: calculadora.cpp.o
.PHONY : calculadora.o

# target to build an object file
calculadora.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora.dir/build.make CMakeFiles/Calculadora.dir/calculadora.cpp.o
.PHONY : calculadora.cpp.o

calculadora.i: calculadora.cpp.i
.PHONY : calculadora.i

# target to preprocess a source file
calculadora.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora.dir/build.make CMakeFiles/Calculadora.dir/calculadora.cpp.i
.PHONY : calculadora.cpp.i

calculadora.s: calculadora.cpp.s
.PHONY : calculadora.s

# target to generate assembly for a file
calculadora.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora.dir/build.make CMakeFiles/Calculadora.dir/calculadora.cpp.s
.PHONY : calculadora.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora.dir/build.make CMakeFiles/Calculadora.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora.dir/build.make CMakeFiles/Calculadora.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Calculadora.dir/build.make CMakeFiles/Calculadora.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... Calculadora_autogen"
	@echo "... Calculadora"
	@echo "... Calculadora_autogen/mocs_compilation.o"
	@echo "... Calculadora_autogen/mocs_compilation.i"
	@echo "... Calculadora_autogen/mocs_compilation.s"
	@echo "... calculadora.o"
	@echo "... calculadora.i"
	@echo "... calculadora.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -P /home/derick/Documents/qtcreator/Calculadora/CMakeFiles/VerifyGlobs.cmake
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

