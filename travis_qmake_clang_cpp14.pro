TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle qt
SOURCES += main.cpp
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# clang
CONFIG += c++14
#QMAKE_CXX = clang++
#QMAKE_LINK = clang++
#QMAKE_CC = clang
QMAKE_CXXFLAGS += -std=c++14
