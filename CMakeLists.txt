# middleware.littlefs
if (CONFIG_MCUX_COMPONENT_middleware.littlefs)
    mcux_add_include(
	    INCLUDES .
    )

    mcux_add_source(
        SOURCES lfs.c
                lfs.h
                lfs_util.c
                lfs_util.h
    )
endif()