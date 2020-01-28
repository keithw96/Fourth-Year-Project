cmake_minimum_required(VERSION 3.10)

project(FYP)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/")

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)
find_package(Box2D REQUIRED)
include_directories(${SDL2_INCLUDE_DIRS})
include_directories(${SDL_IMAGE_DIRS})
include_directories(${Box2D_DIRS})

add_executable(FYP Main.cpp Game.cpp Game.h Player.cpp Player.h Map.cpp Map.h TextureManager.cpp TextureManager.h cute_c2.h)
target_link_libraries(FYP ${SDL2_LIBRARIES} ${SDL2_IMAGE_LIBRARIES} ${Box2D_LIBRARIES})