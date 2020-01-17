cmake_minimum_required(VERSION "3.10.2")

project("Program")

file(GLOB SOURCES "*.cpp")
file(GLOB LIBRARIES "*.h")

add_executable("${PROJECT_NAME}" "${SOURCES}")

install(TARGETS "${PROJECT_NAME}" DESTINATION bin)
install(FILES ${SOURCES} ${LIBRARIES} DESTINATION src)
