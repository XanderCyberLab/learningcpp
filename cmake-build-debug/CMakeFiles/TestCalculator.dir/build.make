# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\cpp\teaching_wish

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\cpp\teaching_wish\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\TestCalculator.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\TestCalculator.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\TestCalculator.dir\flags.make

CMakeFiles\TestCalculator.dir\TestCalculator.cpp.obj: CMakeFiles\TestCalculator.dir\flags.make
CMakeFiles\TestCalculator.dir\TestCalculator.cpp.obj: ..\TestCalculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\cpp\teaching_wish\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestCalculator.dir/TestCalculator.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TestCalculator.dir\TestCalculator.cpp.obj /FdCMakeFiles\TestCalculator.dir\ /FS -c C:\cpp\teaching_wish\TestCalculator.cpp
<<

CMakeFiles\TestCalculator.dir\TestCalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCalculator.dir/TestCalculator.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe > CMakeFiles\TestCalculator.dir\TestCalculator.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\cpp\teaching_wish\TestCalculator.cpp
<<

CMakeFiles\TestCalculator.dir\TestCalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCalculator.dir/TestCalculator.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TestCalculator.dir\TestCalculator.cpp.s /c C:\cpp\teaching_wish\TestCalculator.cpp
<<

CMakeFiles\TestCalculator.dir\Calculator.cpp.obj: CMakeFiles\TestCalculator.dir\flags.make
CMakeFiles\TestCalculator.dir\Calculator.cpp.obj: ..\Calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\cpp\teaching_wish\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestCalculator.dir/Calculator.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TestCalculator.dir\Calculator.cpp.obj /FdCMakeFiles\TestCalculator.dir\ /FS -c C:\cpp\teaching_wish\Calculator.cpp
<<

CMakeFiles\TestCalculator.dir\Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCalculator.dir/Calculator.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe > CMakeFiles\TestCalculator.dir\Calculator.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\cpp\teaching_wish\Calculator.cpp
<<

CMakeFiles\TestCalculator.dir\Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCalculator.dir/Calculator.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TestCalculator.dir\Calculator.cpp.s /c C:\cpp\teaching_wish\Calculator.cpp
<<

# Object files for target TestCalculator
TestCalculator_OBJECTS = \
"CMakeFiles\TestCalculator.dir\TestCalculator.cpp.obj" \
"CMakeFiles\TestCalculator.dir\Calculator.cpp.obj"

# External object files for target TestCalculator
TestCalculator_EXTERNAL_OBJECTS =

TestCalculator.exe: CMakeFiles\TestCalculator.dir\TestCalculator.cpp.obj
TestCalculator.exe: CMakeFiles\TestCalculator.dir\Calculator.cpp.obj
TestCalculator.exe: CMakeFiles\TestCalculator.dir\build.make
TestCalculator.exe: lib\gtestd.lib
TestCalculator.exe: lib\gtest_maind.lib
TestCalculator.exe: lib\gtestd.lib
TestCalculator.exe: CMakeFiles\TestCalculator.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\cpp\teaching_wish\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TestCalculator.exe"
	"C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\TestCalculator.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\TestCalculator.dir\objects1.rsp @<<
 /out:TestCalculator.exe /implib:TestCalculator.lib /pdb:C:\cpp\teaching_wish\cmake-build-debug\TestCalculator.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  lib\gtestd.lib lib\gtest_maind.lib lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\TestCalculator.dir\build: TestCalculator.exe
.PHONY : CMakeFiles\TestCalculator.dir\build

CMakeFiles\TestCalculator.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestCalculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles\TestCalculator.dir\clean

CMakeFiles\TestCalculator.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\cpp\teaching_wish C:\cpp\teaching_wish C:\cpp\teaching_wish\cmake-build-debug C:\cpp\teaching_wish\cmake-build-debug C:\cpp\teaching_wish\cmake-build-debug\CMakeFiles\TestCalculator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\TestCalculator.dir\depend

