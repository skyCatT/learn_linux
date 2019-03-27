project(hello)
message(${PROJECT_SOURCE_DIR})
message(${PROJECT_BINARY_DIR})
message(${CMAKE_CURRENT_SOURCE_DIR})

#set(SRC_LIST main.cpp hello.cpp)
aux_source_directory(. SRC_LIST)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/bin)
add_executable(hello ${SRC_LIST})
