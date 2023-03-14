
set(LIBRARY_OUTPUT_PATH /tmp/shm)
add_library(inc SHARED function_chain/inc.cpp)
set_target_properties(inc PROPERTIES OUTPUT_NAME inc)
set_target_properties(inc PROPERTIES PREFIX "")