project(SwiftLib)

add_library(SwiftLib SHARED src/SwiftLib.swift)

set_target_properties(SwiftLib PROPERTIES Swift_MODULE_NAME "SwiftLib")
target_compile_options(SwiftLib PUBLIC
  "$<$<COMPILE_LANGUAGE:Swift>:-cxx-interoperability-mode=default>")

swiftGenerateCxxHeader(SwiftLib
        SwiftLib/SwiftLib.hpp
        SEARCH_PATHS "${SWIFTLIB_INCLUDE_DIR}")
