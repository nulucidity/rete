########################################################################
# Copyright (c) 1988-2025 $organization$
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
#   File: crlfpb.pro
#
# Author: $author$
#   Date: 6/10/2025
#
# os specific QtCreator project .pro file for framework rete executable crlfpb
########################################################################
# Depends: rostra;nadir;fila;crono;versa;cifra
#
# Debug: rete/build/os/QtCreator/Debug/bin/crlfpb
# Release: rete/build/os/QtCreator/Release/bin/crlfpb
# Profile: rete/build/os/QtCreator/Profile/bin/crlfpb
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/crlfpb/crlfpb.pri)

TARGET = $${crlfpb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crlfpb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crlfpb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crlfpb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crlfpb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crlfpb_HEADERS} \
$${crlfpb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crlfpb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crlfpb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crlfpb_LIBS} \
$${FRAMEWORKS} \

########################################################################
