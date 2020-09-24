# Files
SOURCES += main.cpp

# High warning levels, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# C++14
CONFIG += c++14
QMAKE_CXXFLAGS += -std=c++14

# Use correct compiler, as set by Travis
QMAKE_CXX = $$(CXX)
QMAKE_CC = $$(CC)
QMAKE_LINK = $$(CXX)

#QMAKE_LINK = clang++
#QMAKE_CC = clang
#QMAKE_CXXFLAGS += -std=c++14 -stdlib=libc++
#QMAKE_LFLAGS += -stdlib=libc++


