project(App)

add_executable(App main.swift)
target_link_libraries(App PRIVATE CppLib)
