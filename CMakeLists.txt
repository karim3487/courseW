cmake_minimum_required(VERSION 3.19)
set(PROJECT_NAME  courseW)
project(${PROJECT_NAME})

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/modules)

message(CMAKE_MODULE_PATH)
find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)
find_package(SDL2_ttf REQUIRED)

include_directories (${SDL2_INCLUDE_DIRS} ${SDL2_IMAGE_INCLUDE_DIRS} ${SDL2_TTF_INCLUDE_DIRS})
message(${SDL2_IMAGE_INCLUDE_DIRS})

add_executable(${PROJECT_NAME} src/main.cpp src/Game.cpp header/Game.h src/TextureManager.cpp header/TextureManager.h src/GameObject.cpp header/GameObject.h src/SpriteComponent.cpp header/ECS/SpriteComponent.h src/ECS.cpp header/ECS/ECS.h header/ECS/Components.h header/ECS/TransformComponent.h header/Vector2D.h src/Vector.cpp)
target_link_libraries (${PROJECT_NAME} ${SDL2_LIBRARIES} ${SDL2_IMAGE_LIBRARY} ${SDL2_TTF_LIBRARY})