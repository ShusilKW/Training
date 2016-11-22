cmake_minimum_required(VERSION 2.8)
 
PROJECT(MassProperties)
 
find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
 
add_executable(MassProperties MassProperties)
 
if(VTK_LIBRARIES)
  target_link_libraries(MassProperties ${VTK_LIBRARIES})
else()
  target_link_libraries(MassProperties vtkHybrid vtkWidgets)
endif()