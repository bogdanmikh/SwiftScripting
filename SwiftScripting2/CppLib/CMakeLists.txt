project(CppLib)

add_library(CppLib SHARED src/CppLib.cpp)

set_target_properties(CppLib PROPERTIES Swift_MODULE_NAME "CppLib")
target_compile_options(CppLib PUBLIC
  "$<$<COMPILE_LANGUAGE:Swift>:-cxx-interoperability-mode=default>")

target_include_directories(CppLib PUBLIC include)

