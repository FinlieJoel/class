cmake_minimum_required(VERSION 3.12)#specify the min version 

set(CMAKE_CXX_STANDARD 20) # min required 
set(CMAKE_CXX_STANDARD_REQUIRED ON) #At least this if not don't run

project(MyProject VERSION 1.0.0) #makes PROJECT_NAME 

set(MyName MyProjectName) # Setting variable 
add_executable(${PROJECT_NAME} src/Trainers.cpp src/printer.cpp )  #adding the location of exes 

target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include) #get the ol include files in the folder 
