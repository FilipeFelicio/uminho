# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\CLionProjects\LI2\Reversi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\CLionProjects\LI2\Reversi\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/proj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proj.dir/flags.make

CMakeFiles/proj.dir/main.c.obj: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/proj.dir/main.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\proj.dir\main.c.obj   -c C:\CLionProjects\LI2\Reversi\main.c

CMakeFiles/proj.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proj.dir/main.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CLionProjects\LI2\Reversi\main.c > CMakeFiles\proj.dir\main.c.i

CMakeFiles/proj.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proj.dir/main.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CLionProjects\LI2\Reversi\main.c -o CMakeFiles\proj.dir\main.c.s

CMakeFiles/proj.dir/menu.c.obj: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/menu.c.obj: ../menu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/proj.dir/menu.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\proj.dir\menu.c.obj   -c C:\CLionProjects\LI2\Reversi\menu.c

CMakeFiles/proj.dir/menu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proj.dir/menu.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CLionProjects\LI2\Reversi\menu.c > CMakeFiles\proj.dir\menu.c.i

CMakeFiles/proj.dir/menu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proj.dir/menu.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CLionProjects\LI2\Reversi\menu.c -o CMakeFiles\proj.dir\menu.c.s

CMakeFiles/proj.dir/jogar.c.obj: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/jogar.c.obj: ../jogar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/proj.dir/jogar.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\proj.dir\jogar.c.obj   -c C:\CLionProjects\LI2\Reversi\jogar.c

CMakeFiles/proj.dir/jogar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proj.dir/jogar.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CLionProjects\LI2\Reversi\jogar.c > CMakeFiles\proj.dir\jogar.c.i

CMakeFiles/proj.dir/jogar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proj.dir/jogar.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CLionProjects\LI2\Reversi\jogar.c -o CMakeFiles\proj.dir\jogar.c.s

CMakeFiles/proj.dir/valid.c.obj: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/valid.c.obj: ../valid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/proj.dir/valid.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\proj.dir\valid.c.obj   -c C:\CLionProjects\LI2\Reversi\valid.c

CMakeFiles/proj.dir/valid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proj.dir/valid.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CLionProjects\LI2\Reversi\valid.c > CMakeFiles\proj.dir\valid.c.i

CMakeFiles/proj.dir/valid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proj.dir/valid.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CLionProjects\LI2\Reversi\valid.c -o CMakeFiles\proj.dir\valid.c.s

CMakeFiles/proj.dir/bot.c.obj: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/bot.c.obj: ../bot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/proj.dir/bot.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\proj.dir\bot.c.obj   -c C:\CLionProjects\LI2\Reversi\bot.c

CMakeFiles/proj.dir/bot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proj.dir/bot.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CLionProjects\LI2\Reversi\bot.c > CMakeFiles\proj.dir\bot.c.i

CMakeFiles/proj.dir/bot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proj.dir/bot.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CLionProjects\LI2\Reversi\bot.c -o CMakeFiles\proj.dir\bot.c.s

CMakeFiles/proj.dir/menu_options.c.obj: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/menu_options.c.obj: ../menu_options.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/proj.dir/menu_options.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\proj.dir\menu_options.c.obj   -c C:\CLionProjects\LI2\Reversi\menu_options.c

CMakeFiles/proj.dir/menu_options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proj.dir/menu_options.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CLionProjects\LI2\Reversi\menu_options.c > CMakeFiles\proj.dir\menu_options.c.i

CMakeFiles/proj.dir/menu_options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proj.dir/menu_options.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CLionProjects\LI2\Reversi\menu_options.c -o CMakeFiles\proj.dir\menu_options.c.s

CMakeFiles/proj.dir/stack.c.obj: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/stack.c.obj: ../stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/proj.dir/stack.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\proj.dir\stack.c.obj   -c C:\CLionProjects\LI2\Reversi\stack.c

CMakeFiles/proj.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proj.dir/stack.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CLionProjects\LI2\Reversi\stack.c > CMakeFiles\proj.dir\stack.c.i

CMakeFiles/proj.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proj.dir/stack.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CLionProjects\LI2\Reversi\stack.c -o CMakeFiles\proj.dir\stack.c.s

CMakeFiles/proj.dir/print_functions.c.obj: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/print_functions.c.obj: ../print_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/proj.dir/print_functions.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\proj.dir\print_functions.c.obj   -c C:\CLionProjects\LI2\Reversi\print_functions.c

CMakeFiles/proj.dir/print_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proj.dir/print_functions.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CLionProjects\LI2\Reversi\print_functions.c > CMakeFiles\proj.dir\print_functions.c.i

CMakeFiles/proj.dir/print_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proj.dir/print_functions.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CLionProjects\LI2\Reversi\print_functions.c -o CMakeFiles\proj.dir\print_functions.c.s

CMakeFiles/proj.dir/load_save.c.obj: CMakeFiles/proj.dir/flags.make
CMakeFiles/proj.dir/load_save.c.obj: ../load_save.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/proj.dir/load_save.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\proj.dir\load_save.c.obj   -c C:\CLionProjects\LI2\Reversi\load_save.c

CMakeFiles/proj.dir/load_save.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proj.dir/load_save.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CLionProjects\LI2\Reversi\load_save.c > CMakeFiles\proj.dir\load_save.c.i

CMakeFiles/proj.dir/load_save.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proj.dir/load_save.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CLionProjects\LI2\Reversi\load_save.c -o CMakeFiles\proj.dir\load_save.c.s

# Object files for target proj
proj_OBJECTS = \
"CMakeFiles/proj.dir/main.c.obj" \
"CMakeFiles/proj.dir/menu.c.obj" \
"CMakeFiles/proj.dir/jogar.c.obj" \
"CMakeFiles/proj.dir/valid.c.obj" \
"CMakeFiles/proj.dir/bot.c.obj" \
"CMakeFiles/proj.dir/menu_options.c.obj" \
"CMakeFiles/proj.dir/stack.c.obj" \
"CMakeFiles/proj.dir/print_functions.c.obj" \
"CMakeFiles/proj.dir/load_save.c.obj"

# External object files for target proj
proj_EXTERNAL_OBJECTS =

proj.exe: CMakeFiles/proj.dir/main.c.obj
proj.exe: CMakeFiles/proj.dir/menu.c.obj
proj.exe: CMakeFiles/proj.dir/jogar.c.obj
proj.exe: CMakeFiles/proj.dir/valid.c.obj
proj.exe: CMakeFiles/proj.dir/bot.c.obj
proj.exe: CMakeFiles/proj.dir/menu_options.c.obj
proj.exe: CMakeFiles/proj.dir/stack.c.obj
proj.exe: CMakeFiles/proj.dir/print_functions.c.obj
proj.exe: CMakeFiles/proj.dir/load_save.c.obj
proj.exe: CMakeFiles/proj.dir/build.make
proj.exe: CMakeFiles/proj.dir/linklibs.rsp
proj.exe: CMakeFiles/proj.dir/objects1.rsp
proj.exe: CMakeFiles/proj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable proj.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\proj.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proj.dir/build: proj.exe

.PHONY : CMakeFiles/proj.dir/build

CMakeFiles/proj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\proj.dir\cmake_clean.cmake
.PHONY : CMakeFiles/proj.dir/clean

CMakeFiles/proj.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CLionProjects\LI2\Reversi C:\CLionProjects\LI2\Reversi C:\CLionProjects\LI2\Reversi\cmake-build-debug C:\CLionProjects\LI2\Reversi\cmake-build-debug C:\CLionProjects\LI2\Reversi\cmake-build-debug\CMakeFiles\proj.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proj.dir/depend

