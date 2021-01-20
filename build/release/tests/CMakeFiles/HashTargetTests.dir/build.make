# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/digitalnote/Bitevelin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/digitalnote/Bitevelin/build/release

# Include any dependencies generated for this target.
include tests/CMakeFiles/HashTargetTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/HashTargetTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/HashTargetTests.dir/flags.make

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o: tests/CMakeFiles/HashTargetTests.dir/flags.make
tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o: ../../tests/HashTarget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/digitalnote/Bitevelin/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o"
	cd /home/ubuntu/digitalnote/Bitevelin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Wno-undef -Wno-sign-compare -o CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o -c /home/ubuntu/digitalnote/Bitevelin/tests/HashTarget.cpp

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HashTargetTests.dir/HashTarget.cpp.i"
	cd /home/ubuntu/digitalnote/Bitevelin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wno-undef -Wno-sign-compare -E /home/ubuntu/digitalnote/Bitevelin/tests/HashTarget.cpp > CMakeFiles/HashTargetTests.dir/HashTarget.cpp.i

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HashTargetTests.dir/HashTarget.cpp.s"
	cd /home/ubuntu/digitalnote/Bitevelin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wno-undef -Wno-sign-compare -S /home/ubuntu/digitalnote/Bitevelin/tests/HashTarget.cpp -o CMakeFiles/HashTargetTests.dir/HashTarget.cpp.s

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.requires:
.PHONY : tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.requires

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.provides: tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/HashTargetTests.dir/build.make tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.provides.build
.PHONY : tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.provides

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.provides.build: tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o

# Object files for target HashTargetTests
HashTargetTests_OBJECTS = \
"CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o"

# External object files for target HashTargetTests
HashTargetTests_EXTERNAL_OBJECTS =

tests/hash_target_tests: tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o
tests/hash_target_tests: src/libCryptoNoteCore.a
tests/hash_target_tests: src/libCrypto.a
tests/hash_target_tests: tests/CMakeFiles/HashTargetTests.dir/build.make
tests/hash_target_tests: tests/CMakeFiles/HashTargetTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable hash_target_tests"
	cd /home/ubuntu/digitalnote/Bitevelin/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HashTargetTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/HashTargetTests.dir/build: tests/hash_target_tests
.PHONY : tests/CMakeFiles/HashTargetTests.dir/build

tests/CMakeFiles/HashTargetTests.dir/requires: tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.requires
.PHONY : tests/CMakeFiles/HashTargetTests.dir/requires

tests/CMakeFiles/HashTargetTests.dir/clean:
	cd /home/ubuntu/digitalnote/Bitevelin/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/HashTargetTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/HashTargetTests.dir/clean

tests/CMakeFiles/HashTargetTests.dir/depend:
	cd /home/ubuntu/digitalnote/Bitevelin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/digitalnote/Bitevelin /home/ubuntu/digitalnote/Bitevelin/tests /home/ubuntu/digitalnote/Bitevelin/build/release /home/ubuntu/digitalnote/Bitevelin/build/release/tests /home/ubuntu/digitalnote/Bitevelin/build/release/tests/CMakeFiles/HashTargetTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/HashTargetTests.dir/depend

