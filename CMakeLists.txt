cmake_minimum_required(VERSION 3.10)
project(hello_opencv)

set(CMAKE_CXX_STANDARD 14)

find_package(OpenCV REQUIRED )

include_directories( ${OpenCV_INCLUDE_DIRS} )

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries( ${PROJECT_NAME} ${OpenCV_LIBS} )

#find_package(SDL2 REQUIRED)
#find_package(SDL2_image REQUIRED)
#include_directories(${SDL2_INCLUDE_DIRS} ${SDL2_IMAGE_INCLUDE_DIRS})
#target_link_libraries(Exe ${SDL2_LIBRARIES} ${SDL2_IMAGE_LIBRARIES})