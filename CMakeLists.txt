cmake_minimum_required(VERSION 3.10)
project(OmarMegaProject VERSION 1.0 LANGUAGES NONE)

message(STATUS "Setting up Omar's mixed-language workspace...")

# This tells CMake to run our Python script during the build
add_custom_target(RunPythonScript
    COMMAND ${CMAKE_COMMAND} -E echo "Executing Python helper..."
    COMMAND python3 ${CMAKE_SOURCE_DIR}/helper.py
)
