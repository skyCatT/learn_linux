#project(hello)
message("in src########################33")
message(${PROJECT_SOURCE_DIR})
message(${PROJECT_BINARY_DIR})
message(${CMAKE_CURRENT_SOURCE_DIR})

include_directories(${PROJECT_SOURCE_DIR}/libhello)
set(APP_SRC main.cpp)
#set(LIB_SRC hello.cpp)
#add_library(libhello ${LIB_SRC})
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
add_executable(hello ${APP_SRC})
target_link_libraries(hello libhello)
