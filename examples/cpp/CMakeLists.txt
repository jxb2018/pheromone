
set(LIBRARY_OUTPUT_PATH /tmp/shm)
add_library(inc SHARED function_chain/inc.cpp)
set_target_properties(inc PROPERTIES OUTPUT_NAME inc)
set_target_properties(inc PROPERTIES PREFIX "")

#set(LIBRARY_OUTPUT_PATH /tmp/shm)
add_library(downstream SHARED workflow/downstream.cpp)
set_target_properties(downstream PROPERTIES OUTPUT_NAME downstream)
set_target_properties(downstream PROPERTIES PREFIX "")

#set(LIBRARY_OUTPUT_PATH /tmp/shm)
add_library(upstream SHARED workflow/upstream.cpp)
set_target_properties(upstream PROPERTIES OUTPUT_NAME upstream)
set_target_properties(upstream PROPERTIES PREFIX "")