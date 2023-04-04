cmake_minimum_required(VERSION 3.22)
project(Stack)

set(CMAKE_CXX_STANDARD 14)

add_executable(Stack main.cpp Sources/DataStructure/Stack.cpp Headers/DataStructure/Stack.h Sources/Menu/StackMenu.cpp Headers/Menu/StackMenu.h Sources/DataStructure/MultiStack.cpp Headers/DataStructure/MultiStack.h Sources/Menu/MultiStackMenu.cpp Headers/Menu/MultiStackMenu.h Sources/Menu/Menu.cpp Headers/Menu/Menu.h Sources/DataStructure/DS.cpp Headers/DataStructure/DS.h)
