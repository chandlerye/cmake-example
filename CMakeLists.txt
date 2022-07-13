cmake_minimum_required(VERSION 3.10) 

# set the project name 
project(f_add) 

# add the executable 

aux_source_directory(. ALL_SRCS)
add_subdirectory(src)
add_executable(f_add ${ALL_SRCS})
target_link_libraries(f_add myadd)