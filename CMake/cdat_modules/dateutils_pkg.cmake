set(DATEUTILS_MAJOR_SRC 2)
set(DATEUTILS_MINOR_SRC 2)
set(DATEUTILS_PATCH_SRC -)

set(DATEUTILS_VERSION ${DATEUTILS_MAJOR_SRC}.${DATEUTILS_MINOR_SRC}.${DATEUTILS_PATCH_SRC})
set(DATEUTILS_VERSION ${DATEUTILS_MAJOR_SRC}.${DATEUTILS_MINOR_SRC})
set(DATEUTILS_GZ python-dateutil-${DATEUTILS_VERSION}.tar.gz)
set(DATEUTILS_SOURCE ${LLNL_URL}/${DATEUTILS_GZ})
set(DATEUTILS_MD5 c1f654d0ff7e33999380a8ba9783fd5c)

add_cdat_package_dependent(DATEUTILS "" "" ON "CDAT_BUILD_LEAN" OFF)
