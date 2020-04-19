include("${CMAKE_CURRENT_LIST_DIR}/range-v3-targets.cmake")
add_library(range-v3::meta INTERFACE IMPORTED)
add_library(range-v3::concepts INTERFACE IMPORTED)
add_library(range-v3::range-v3 INTERFACE IMPORTED)
target_link_libraries(range-v3::meta INTERFACE range-v3-meta)
target_link_libraries(range-v3::concepts INTERFACE range-v3-concepts)
target_link_libraries(range-v3::range-v3 INTERFACE range-v3)
