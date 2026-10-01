cmake_minimum_required(VERSION 3.15)
project(txt-agent-cpp LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(CURL REQUIRED)

add_executable(agent
    src/main.cpp
    src/http.cpp
    src/tools.cpp
)

target_link_libraries(agent PRIVATE CURL::libcurl)
