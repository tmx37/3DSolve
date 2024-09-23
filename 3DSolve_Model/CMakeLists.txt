# CMakeList.txt : CMake project for 3DSolve_Model, include source and define
# project specific logic here.
#

# Add source to this project's executable.
add_executable (3DSolve_Model "3DSolve_Model.cpp" "3DSolve_Model.h")

if (CMAKE_VERSION VERSION_GREATER 3.12)
  set_property(TARGET 3DSolve_Model PROPERTY CXX_STANDARD 20)
endif()

# TODO: Add tests and install targets if needed.
