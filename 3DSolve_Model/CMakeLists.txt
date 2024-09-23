# CMakeList.txt : CMake project for 3DSolve_Model, include source and define
# project specific logic here.
#

# Add source to this project's executable.
# add_executable (3DSolve_Model "main.cpp")

# if (CMAKE_VERSION VERSION_GREATER 3.12)
#  set_property(TARGET 3DSolve_Model PROPERTY CXX_STANDARD 20)
# endif()

add_executable(3DSolve_Model ./main.cpp)

# Add all .cpp files in the directory to the executable
file(GLOB SOURCES ./src/*/*/*.cpp)

# Include headers
target_include_directories(3DSolve_Model PRIVATE
    ./headers  
    ./headers/entities/geometry
    ./headers/entities/physical
    ./headers/logic
    ./extLibs/nlohmannJSON
)

target_sources(3DSolve_Model PRIVATE ${SOURCES})