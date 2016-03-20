# travis_qmake_clang_cpp14

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_clang_cpp14.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_clang_cpp14)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `clang`
 * C++ version: `C++14`
 * Libraries: `STL` only
 * Code coverage: none
 * Source: one single file, `main.cpp`

Less complex builds:
 * Use of C++98: [travis_qmake_clang_cpp98](https://www.github.com/richelbilderbeek/travis_qmake_clang_cpp98)
 * Use of C++11: [travis_qmake_clang_cpp11](https://www.github.com/richelbilderbeek/travis_qmake_clang_cpp11)