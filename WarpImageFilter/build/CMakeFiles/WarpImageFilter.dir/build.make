# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shusildangi/itk/ITK-projects/WarpImageFilter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shusildangi/itk/ITK-projects/WarpImageFilter/build

# Include any dependencies generated for this target.
include CMakeFiles/WarpImageFilter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WarpImageFilter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WarpImageFilter.dir/flags.make

CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o: CMakeFiles/WarpImageFilter.dir/flags.make
CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o: ../WarpImageFilter.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shusildangi/itk/ITK-projects/WarpImageFilter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o -c /Users/shusildangi/itk/ITK-projects/WarpImageFilter/WarpImageFilter.cxx

CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shusildangi/itk/ITK-projects/WarpImageFilter/WarpImageFilter.cxx > CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.i

CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shusildangi/itk/ITK-projects/WarpImageFilter/WarpImageFilter.cxx -o CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.s

CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o.requires:

.PHONY : CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o.requires

CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o.provides: CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o.requires
	$(MAKE) -f CMakeFiles/WarpImageFilter.dir/build.make CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o.provides.build
.PHONY : CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o.provides

CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o.provides.build: CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o


# Object files for target WarpImageFilter
WarpImageFilter_OBJECTS = \
"CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o"

# External object files for target WarpImageFilter
WarpImageFilter_EXTERNAL_OBJECTS =

WarpImageFilter: CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o
WarpImageFilter: CMakeFiles/WarpImageFilter.dir/build.make
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkdouble-conversion-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitksys-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkvnl_algo-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkvnl-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkv3p_netlib-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitknetlib-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkvcl-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKCommon-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkNetlibSlatec-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKStatistics-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKTransform-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKLabelMap-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKMesh-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkzlib-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKMetaIO-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKSpatialObjects-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKPath-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKQuadEdgeMesh-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOImageBase-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKOptimizers-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKPolynomials-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKBiasCorrection-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKBioCell-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKDICOMParser-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKEXPAT-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOXML-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOSpatialObjects-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKFEM-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmDICT-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmMSFF-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKznz-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKniftiio-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKgiftiio-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkhdf5_cpp-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkhdf5-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOBMP-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOBioRad-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOCSV-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOGDCM-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOIPL-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOGE-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOGIPL-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOHDF5-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkjpeg-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOJPEG-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitktiff-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOTIFF-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOLSM-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOMRC-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOMesh-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOMeta-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIONIFTI-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKNrrdIO-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIONRRD-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkpng-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOPNG-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOSiemens-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOStimulate-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKTransformFactory-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOTransformBase-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOTransformHDF5-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOTransformInsightLegacy-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOTransformMatlab-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOVTK-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKKLMRegionGrowing-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKOptimizersv4-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKVTK-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKVideoCore-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKVideoIO-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKWatersheds-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOXML-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmMSFF-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmDICT-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmIOD-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmDSED-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmCommon-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmjpeg8-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmjpeg12-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmjpeg16-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmopenjpeg-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmcharls-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkgdcmuuid-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOTIFF-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitktiff-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkjpeg-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKgiftiio-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKEXPAT-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKMetaIO-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKniftiio-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKznz-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKNrrdIO-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkpng-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOIPL-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkhdf5_cpp-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkhdf5-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkzlib-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOTransformBase-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKTransformFactory-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKOptimizers-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKIOImageBase-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKVideoCore-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKStatistics-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkNetlibSlatec-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKSpatialObjects-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKMesh-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKTransform-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKPath-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKCommon-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkdouble-conversion-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitksys-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libITKVNLInstantiation-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkvnl_algo-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkvnl-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkv3p_netlib-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitknetlib-4.10.a
WarpImageFilter: /Users/shusildangi/itk/ITK-Build/lib/libitkvcl-4.10.a
WarpImageFilter: CMakeFiles/WarpImageFilter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shusildangi/itk/ITK-projects/WarpImageFilter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WarpImageFilter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WarpImageFilter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WarpImageFilter.dir/build: WarpImageFilter

.PHONY : CMakeFiles/WarpImageFilter.dir/build

CMakeFiles/WarpImageFilter.dir/requires: CMakeFiles/WarpImageFilter.dir/WarpImageFilter.cxx.o.requires

.PHONY : CMakeFiles/WarpImageFilter.dir/requires

CMakeFiles/WarpImageFilter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WarpImageFilter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WarpImageFilter.dir/clean

CMakeFiles/WarpImageFilter.dir/depend:
	cd /Users/shusildangi/itk/ITK-projects/WarpImageFilter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shusildangi/itk/ITK-projects/WarpImageFilter /Users/shusildangi/itk/ITK-projects/WarpImageFilter /Users/shusildangi/itk/ITK-projects/WarpImageFilter/build /Users/shusildangi/itk/ITK-projects/WarpImageFilter/build /Users/shusildangi/itk/ITK-projects/WarpImageFilter/build/CMakeFiles/WarpImageFilter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WarpImageFilter.dir/depend

