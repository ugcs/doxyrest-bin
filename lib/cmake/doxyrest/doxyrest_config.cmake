#...............................................................................
#
#  This file is part of the Doxyrest toolkit.
#
#  Doxyrest is distributed under the MIT license.
#  For details see accompanying license.txt file,
#  the public copy of which is also available at:
#  http://tibbo.com/downloads/archive/doxyrest/license.txt
#
#...............................................................................

get_filename_component(DOXYREST_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_DIR}/../../.." ABSOLUTE)

set(DOXYREST_FRAME_DIR   "${DOXYREST_INSTALL_PREFIX}/share/doxyrest/frame")
set(DOXYREST_SPHINX_DIR  "${DOXYREST_INSTALL_PREFIX}/share/doxyrest/sphinx")
set(DOXYREST_EXE         "${DOXYREST_INSTALL_PREFIX}/bin/doxyrest")
set(DOXYREST_CMAKE_DIR   "${CMAKE_CURRENT_LIST_DIR}")

include("${CMAKE_CURRENT_LIST_DIR}/doxyrest_version.cmake")

#...............................................................................
