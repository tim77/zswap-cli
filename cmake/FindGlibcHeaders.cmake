find_path(GLIBCHEADERS_PATH
    NAMES "sys/sysinfo.h"
)

if (NOT GLIBCHEADERS_PATH)
    message(FATAL_ERROR "GLibc headers were not found.")
endif()