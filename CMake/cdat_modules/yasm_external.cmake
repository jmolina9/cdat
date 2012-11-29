set(YASM_source "${CMAKE_CURRENT_BINARY_DIR}/build/YASM")
set(YASM_install "${cdat_EXTERNALS}")

ExternalProject_Add(YASM
  DOWNLOAD_DIR ${CDAT_PACKAGE_CACHE_DIR}
  SOURCE_DIR ${YASM_source}
  INSTALL_DIR ${YASM_install}
  URL ${YASM_URL}/${YASM_GZ}
  URL_MD5 ${YASM_MD5}
  BUILD_IN_SOURCE 1
  PATCH_COMMAND ""
  CONFIGURE_COMMAND ${CMAKE_COMMAND}  -DINSTALL_DIR=<INSTALL_DIR> -DWORKING_DIR=<SOURCE_DIR> -P ${cdat_CMAKE_BINARY_DIR}/cdat_configure_step.cmake
  DEPENDS ${YASM_deps}
  ${ep_log_options}
)
