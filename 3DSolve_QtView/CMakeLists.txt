cmake_minimum_required(VERSION 3.16)
project(3DSolve_QtView LANGUAGES CXX)

include(qt.cmake)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# set(CMAKE_AUTOMOC ON)
# set(CMAKE_AUTORCC ON)
# set(CMAKE_AUTOUIC ON)

find_package(QT NAMES Qt6 Qt5 REQUIRED COMPONENTS Core)
find_package(Qt${QT_VERSION_MAJOR}
    COMPONENTS
        Core
        Gui
        Widgets
)
qt_standard_project_setup()

set(PROJECT_SOURCES
    main.cpp
    DSolve_QtView.ui
    # DSolve_QtView.h
    DSolve_QtView.cpp
)

add_executable(3DSolve_QtView ${PROJECT_SOURCES})

set_target_properties(3DSolve_QtView
    PROPERTIES
        WIN32_EXECUTABLE TRUE
)

target_link_libraries(3DSolve_QtView
    PUBLIC
        Qt::Core
        Qt::Gui
        Qt::Widgets
)
