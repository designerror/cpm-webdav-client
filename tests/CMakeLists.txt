cmake_minimum_required(VERSION 2.8)
project(Tests)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

include(cmake/FindCPM.cmake)
CPM_AddModule("Webdavclient"
  GIT_REPOSITORY "https://github.com/designerror/cpm-webdav-client")
CPM_Finish()

set(SOURCE_FILES main.cpp)

add_executable(${PROJECT_NAME} ${SOURCE_FILES})
target_link_libraries(${PROJECT_NAME} ${CPM_LIBRARIES})
