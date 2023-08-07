include_guard(GLOBAL)


if (CONFIG_USE_middleware_littlefs)
# Add set(CONFIG_USE_middleware_littlefs true) in config.cmake to use this component

message("middleware_littlefs component is included from ${CMAKE_CURRENT_LIST_FILE}.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/./lfs.c
  ${CMAKE_CURRENT_LIST_DIR}/./lfs_util.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/./.
)


endif()

