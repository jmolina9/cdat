set( SINGLEDISPATCH_MAJOR 3 )
set( SINGLEDISPATCH_MINOR 4 )
set( SINGLEDISPATCH_PATCH 0.3)
set( SINGLEDISPATCH_VERSION ${SINGLEDISPATCH_MAJOR}.${SINGLEDISPATCH_MINOR}.${SINGLEDISPATCH_PATCH} )
set( SINGLEDISPATCH_URL ${LLNL_URL} )
set( SINGLEDISPATCH_GZ singledispatch-${SINGLEDISPATCH_VERSION}.tar.gz )
set( SINGLEDISPATCH_MD5 af2fc6a3d6cc5a02d0bf54d909785fcb )

set (nm SINGLEDISPATCH)
string(TOUPPER ${nm} uc_nm)
set(${uc_nm}_VERSION ${${nm}_MAJOR}.${${nm}_MINOR}.${${nm}_PATCH})
set(SINGLEDISPATCH_SOURCE ${SINGLEDISPATCH_URL}/${SINGLEDISPATCH_GZ})

if (BUILD_TESTING)
  add_cdat_package(singledispatch "" "" ON)
endif()