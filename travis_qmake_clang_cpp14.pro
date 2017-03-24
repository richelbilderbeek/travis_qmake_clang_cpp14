SOURCES += main.cpp

#equals(QMAKE_CXX, g++) {
#  message(A Using g++)
#  #error(Should not use g++)
#}
#equals(QMAKE_CXX, clang++) {
#  message(B Using clang++)
#}

equals(CXX, g++) {
  message(C Using g++)
  #error(Should not use g++)
}
equals(CXX, clang++) {
  message(D Using clang++)
}

# C++14
CONFIG += c++14
QMAKE_CXXFLAGS += -std=c++14

# High warning levels
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

message(Host name: $$QMAKE_HOST.name)
contains(QMAKE_HOST.name,fwn-biol-132-102) {
  message("Host is university computer in my office")

  equals(CXX, g++) {
    QMAKE_CXX = g++-5
    QMAKE_LINK = g++-5
    QMAKE_CC = gcc-5
  }

  equals(CXX, clang++) {
    message(Using clang++-3.8)
    QMAKE_CXX = clang++-3.8
    QMAKE_LINK = clang++-3.8
    QMAKE_CC = clang-3.8
  }

}
