# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jleidel/dev/working/flang-trunk/libflangrt-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jleidel/dev/working/flang-trunk/libflangrt-master/build

# Include any dependencies generated for this target.
include CMakeFiles/libflang.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libflang.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libflang.dir/flags.make

CMakeFiles/libflang.dir/lib/Libflang.cpp.o: CMakeFiles/libflang.dir/flags.make
CMakeFiles/libflang.dir/lib/Libflang.cpp.o: ../lib/Libflang.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libflang.dir/lib/Libflang.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libflang.dir/lib/Libflang.cpp.o -c /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Libflang.cpp

CMakeFiles/libflang.dir/lib/Libflang.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libflang.dir/lib/Libflang.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Libflang.cpp > CMakeFiles/libflang.dir/lib/Libflang.cpp.i

CMakeFiles/libflang.dir/lib/Libflang.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libflang.dir/lib/Libflang.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Libflang.cpp -o CMakeFiles/libflang.dir/lib/Libflang.cpp.s

CMakeFiles/libflang.dir/lib/Libflang.cpp.o.requires:
.PHONY : CMakeFiles/libflang.dir/lib/Libflang.cpp.o.requires

CMakeFiles/libflang.dir/lib/Libflang.cpp.o.provides: CMakeFiles/libflang.dir/lib/Libflang.cpp.o.requires
	$(MAKE) -f CMakeFiles/libflang.dir/build.make CMakeFiles/libflang.dir/lib/Libflang.cpp.o.provides.build
.PHONY : CMakeFiles/libflang.dir/lib/Libflang.cpp.o.provides

CMakeFiles/libflang.dir/lib/Libflang.cpp.o.provides.build: CMakeFiles/libflang.dir/lib/Libflang.cpp.o

CMakeFiles/libflang.dir/lib/Core/Core.cpp.o: CMakeFiles/libflang.dir/flags.make
CMakeFiles/libflang.dir/lib/Core/Core.cpp.o: ../lib/Core/Core.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libflang.dir/lib/Core/Core.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libflang.dir/lib/Core/Core.cpp.o -c /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Core/Core.cpp

CMakeFiles/libflang.dir/lib/Core/Core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libflang.dir/lib/Core/Core.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Core/Core.cpp > CMakeFiles/libflang.dir/lib/Core/Core.cpp.i

CMakeFiles/libflang.dir/lib/Core/Core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libflang.dir/lib/Core/Core.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Core/Core.cpp -o CMakeFiles/libflang.dir/lib/Core/Core.cpp.s

CMakeFiles/libflang.dir/lib/Core/Core.cpp.o.requires:
.PHONY : CMakeFiles/libflang.dir/lib/Core/Core.cpp.o.requires

CMakeFiles/libflang.dir/lib/Core/Core.cpp.o.provides: CMakeFiles/libflang.dir/lib/Core/Core.cpp.o.requires
	$(MAKE) -f CMakeFiles/libflang.dir/build.make CMakeFiles/libflang.dir/lib/Core/Core.cpp.o.provides.build
.PHONY : CMakeFiles/libflang.dir/lib/Core/Core.cpp.o.provides

CMakeFiles/libflang.dir/lib/Core/Core.cpp.o.provides.build: CMakeFiles/libflang.dir/lib/Core/Core.cpp.o

CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o: CMakeFiles/libflang.dir/flags.make
CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o: ../lib/Numerical/Complex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o -c /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Numerical/Complex.cpp

CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Numerical/Complex.cpp > CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.i

CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Numerical/Complex.cpp -o CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.s

CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o.requires:
.PHONY : CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o.requires

CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o.provides: CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o.requires
	$(MAKE) -f CMakeFiles/libflang.dir/build.make CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o.provides.build
.PHONY : CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o.provides

CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o.provides.build: CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o

CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o: CMakeFiles/libflang.dir/flags.make
CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o: ../lib/Numerical/Integer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o -c /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Numerical/Integer.cpp

CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Numerical/Integer.cpp > CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.i

CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Numerical/Integer.cpp -o CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.s

CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o.requires:
.PHONY : CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o.requires

CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o.provides: CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o.requires
	$(MAKE) -f CMakeFiles/libflang.dir/build.make CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o.provides.build
.PHONY : CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o.provides

CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o.provides.build: CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o

CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o: CMakeFiles/libflang.dir/flags.make
CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o: ../lib/Strings/Character.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o -c /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Strings/Character.cpp

CMakeFiles/libflang.dir/lib/Strings/Character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libflang.dir/lib/Strings/Character.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Strings/Character.cpp > CMakeFiles/libflang.dir/lib/Strings/Character.cpp.i

CMakeFiles/libflang.dir/lib/Strings/Character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libflang.dir/lib/Strings/Character.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/Strings/Character.cpp -o CMakeFiles/libflang.dir/lib/Strings/Character.cpp.s

CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o.requires:
.PHONY : CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o.requires

CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o.provides: CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o.requires
	$(MAKE) -f CMakeFiles/libflang.dir/build.make CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o.provides.build
.PHONY : CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o.provides

CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o.provides.build: CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o

CMakeFiles/libflang.dir/lib/IO/Write.cpp.o: CMakeFiles/libflang.dir/flags.make
CMakeFiles/libflang.dir/lib/IO/Write.cpp.o: ../lib/IO/Write.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libflang.dir/lib/IO/Write.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libflang.dir/lib/IO/Write.cpp.o -c /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/IO/Write.cpp

CMakeFiles/libflang.dir/lib/IO/Write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libflang.dir/lib/IO/Write.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/IO/Write.cpp > CMakeFiles/libflang.dir/lib/IO/Write.cpp.i

CMakeFiles/libflang.dir/lib/IO/Write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libflang.dir/lib/IO/Write.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/IO/Write.cpp -o CMakeFiles/libflang.dir/lib/IO/Write.cpp.s

CMakeFiles/libflang.dir/lib/IO/Write.cpp.o.requires:
.PHONY : CMakeFiles/libflang.dir/lib/IO/Write.cpp.o.requires

CMakeFiles/libflang.dir/lib/IO/Write.cpp.o.provides: CMakeFiles/libflang.dir/lib/IO/Write.cpp.o.requires
	$(MAKE) -f CMakeFiles/libflang.dir/build.make CMakeFiles/libflang.dir/lib/IO/Write.cpp.o.provides.build
.PHONY : CMakeFiles/libflang.dir/lib/IO/Write.cpp.o.provides

CMakeFiles/libflang.dir/lib/IO/Write.cpp.o.provides.build: CMakeFiles/libflang.dir/lib/IO/Write.cpp.o

CMakeFiles/libflang.dir/lib/System/System.cpp.o: CMakeFiles/libflang.dir/flags.make
CMakeFiles/libflang.dir/lib/System/System.cpp.o: ../lib/System/System.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libflang.dir/lib/System/System.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libflang.dir/lib/System/System.cpp.o -c /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/System/System.cpp

CMakeFiles/libflang.dir/lib/System/System.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libflang.dir/lib/System/System.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/System/System.cpp > CMakeFiles/libflang.dir/lib/System/System.cpp.i

CMakeFiles/libflang.dir/lib/System/System.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libflang.dir/lib/System/System.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jleidel/dev/working/flang-trunk/libflangrt-master/lib/System/System.cpp -o CMakeFiles/libflang.dir/lib/System/System.cpp.s

CMakeFiles/libflang.dir/lib/System/System.cpp.o.requires:
.PHONY : CMakeFiles/libflang.dir/lib/System/System.cpp.o.requires

CMakeFiles/libflang.dir/lib/System/System.cpp.o.provides: CMakeFiles/libflang.dir/lib/System/System.cpp.o.requires
	$(MAKE) -f CMakeFiles/libflang.dir/build.make CMakeFiles/libflang.dir/lib/System/System.cpp.o.provides.build
.PHONY : CMakeFiles/libflang.dir/lib/System/System.cpp.o.provides

CMakeFiles/libflang.dir/lib/System/System.cpp.o.provides.build: CMakeFiles/libflang.dir/lib/System/System.cpp.o

# Object files for target libflang
libflang_OBJECTS = \
"CMakeFiles/libflang.dir/lib/Libflang.cpp.o" \
"CMakeFiles/libflang.dir/lib/Core/Core.cpp.o" \
"CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o" \
"CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o" \
"CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o" \
"CMakeFiles/libflang.dir/lib/IO/Write.cpp.o" \
"CMakeFiles/libflang.dir/lib/System/System.cpp.o"

# External object files for target libflang
libflang_EXTERNAL_OBJECTS =

liblibflang.a: CMakeFiles/libflang.dir/lib/Libflang.cpp.o
liblibflang.a: CMakeFiles/libflang.dir/lib/Core/Core.cpp.o
liblibflang.a: CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o
liblibflang.a: CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o
liblibflang.a: CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o
liblibflang.a: CMakeFiles/libflang.dir/lib/IO/Write.cpp.o
liblibflang.a: CMakeFiles/libflang.dir/lib/System/System.cpp.o
liblibflang.a: CMakeFiles/libflang.dir/build.make
liblibflang.a: CMakeFiles/libflang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblibflang.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libflang.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libflang.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libflang.dir/build: liblibflang.a
.PHONY : CMakeFiles/libflang.dir/build

CMakeFiles/libflang.dir/requires: CMakeFiles/libflang.dir/lib/Libflang.cpp.o.requires
CMakeFiles/libflang.dir/requires: CMakeFiles/libflang.dir/lib/Core/Core.cpp.o.requires
CMakeFiles/libflang.dir/requires: CMakeFiles/libflang.dir/lib/Numerical/Complex.cpp.o.requires
CMakeFiles/libflang.dir/requires: CMakeFiles/libflang.dir/lib/Numerical/Integer.cpp.o.requires
CMakeFiles/libflang.dir/requires: CMakeFiles/libflang.dir/lib/Strings/Character.cpp.o.requires
CMakeFiles/libflang.dir/requires: CMakeFiles/libflang.dir/lib/IO/Write.cpp.o.requires
CMakeFiles/libflang.dir/requires: CMakeFiles/libflang.dir/lib/System/System.cpp.o.requires
.PHONY : CMakeFiles/libflang.dir/requires

CMakeFiles/libflang.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libflang.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libflang.dir/clean

CMakeFiles/libflang.dir/depend:
	cd /home/jleidel/dev/working/flang-trunk/libflangrt-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jleidel/dev/working/flang-trunk/libflangrt-master /home/jleidel/dev/working/flang-trunk/libflangrt-master /home/jleidel/dev/working/flang-trunk/libflangrt-master/build /home/jleidel/dev/working/flang-trunk/libflangrt-master/build /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/CMakeFiles/libflang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libflang.dir/depend

