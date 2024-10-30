# Set the minimum CMake version
cmake_minimum_required(VERSION 3.22.1)

# Project name and language
project(FirstEngine LANGUAGES CXX)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add compiler optimizations
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2")

# Define source files
set(SOURCES
    main.cpp
    FirstGame/FirstGame.cpp
    Window/Window.cpp
    Pipeline/Pipeline.cpp
)

# Include directories
include_directories(
    ${CMAKE_SOURCE_DIR}/FirstGame
    ${CMAKE_SOURCE_DIR}/Window
    ${CMAKE_SOURCE_DIR}/Pipeline
)

# Add the executable
add_executable(FirstEngine ${SOURCES})

# Link necessary libraries
target_link_libraries(FirstEngine glfw vulkan dl pthread X11 Xxf86vm Xrandr Xi)