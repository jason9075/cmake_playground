include_directories(${CMAKE_SOURCE_DIR}/lib)
link_directories(${CMAKE_SOURCE_DIR}/lib)

add_executable(MyProgram main.cpp)
target_link_libraries(MyProgram MyLibrary)