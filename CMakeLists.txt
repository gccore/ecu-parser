cmake_minimum_required(VERSION 3.10 FATAL_ERROR)
project(ecu-parser LANGUAGES C)

set(TARGET_NAME ecutool)

# Source files
set(HEADERS
    inc/ecu_parser.h
    inc/obd2.h
    inc/uds.h
    inc/j1939.h
    inc/canopen.h
    inc/helpers.h
    inc/types.h
)
set(SOURCES
    src/ecu_parser.c
    src/obd2.c
    src/uds.c
    src/j1939.c
    src/canopen.c
    src/helpers.c
    main.c
)

add_executable(${TARGET_NAME}
    ${SOURCES}
    ${HEADERS}
)

# Link with the math library
target_link_libraries(${TARGET_NAME} PRIVATE m)
target_include_directories(${TARGET_NAME} PRIVATE inc)
