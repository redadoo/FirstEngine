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
    src/main.cpp
    src/FirstGame/FirstGame.cpp
    src/Window/Window.cpp
    src/Pipeline/Pipeline.cpp
    src/Device/Device.cpp
)

# Include directories
include_directories(
    ${CMAKE_SOURCE_DIR}/src/FirstGame
    ${CMAKE_SOURCE_DIR}/src/Window
    ${CMAKE_SOURCE_DIR}/src/Pipeline
    ${CMAKE_SOURCE_DIR}/src/Device
)

# Add the executable
add_executable(FirstEngine ${SOURCES})

# Link necessary libraries
target_link_libraries(FirstEngine glfw vulkan dl pthread X11 Xxf86vm Xrandr Xi)