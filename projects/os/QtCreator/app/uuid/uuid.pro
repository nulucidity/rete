########################################################################
# Copyright (c) 1988-2024 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: uuid.pro
#
# Author: $author$
#   Date: 11/13/2024
#
# os specific QtCreator project .pro file for framework rete executable uuid
########################################################################
# Depends: rostra;nadir;fila;crono;stara;cifra
#
# Debug: rete/build/os/QtCreator/Debug/bin/uuid
# Release: rete/build/os/QtCreator/Release/bin/uuid
# Profile: rete/build/os/QtCreator/Profile/bin/uuid
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/uuid/uuid.pri)

TARGET = $${uuid_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${uuid_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${uuid_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${uuid_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${uuid_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${uuid_HEADERS} \
$${uuid_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${uuid_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${uuid_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${uuid_LIBS} \
$${FRAMEWORKS} \

########################################################################

