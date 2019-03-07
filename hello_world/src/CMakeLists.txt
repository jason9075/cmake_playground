project(MyProject)

add_library(MyLibrary fun.cpp)  
add_executable(MyProgram main.cpp)

target_link_libraries(MyProgram MyLibrary)