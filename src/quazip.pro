# Copyright (C) 2005-2014 Sergey A. Tachenov
# Copyright (C) 2022 Carlos Enrique Duarte Ortiz (carlosduarte.1@hotmail.com)

# This file is part of QuaZIP.

# QuaZIP is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 2.1 of the License, or
# (at your option) any later version.

# QuaZIP is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.

# You should have received a copy of the GNU Lesser General Public License
# along with QuaZIP.  If not, see <http://www.gnu.org/licenses/>.

# See COPYING file for the full LGPL text.

# Original ZIP package is copyrighted by Gilles Vollant and contributors,
# see quazip/(un)zip.h files for details. Basically it's the zlib license.

QT -= gui
QT += core
QT += core5compat

TEMPLATE = lib
DEFINES += QUAZIP_BUILD

CONFIG += c++17

HEADERS += crypt.h \
           ioapi.h \
           JlCompress.h \
           qtrutf8implementation.h \
           quaadler32.h \
           quachecksum32.h \
           quacrc32.h \
           quagzipfile.h \
           quaziodevice.h \
           quazip.h \
           quazip_global.h \
           quazipdir.h \
           quazipfile.h \
           quazipfileinfo.h \
           quazipnewinfo.h \
           unzip.h \
           zip.h
		   
SOURCES += JlCompress.cpp \
           qioapi.cpp \
           quaadler32.cpp \
           quacrc32.cpp \
           quagzipfile.cpp \
           quaziodevice.cpp \
           quazip.cpp \
           quazipdir.cpp \
           quazipfile.cpp \
           quazipfileinfo.cpp \
           quazipnewinfo.cpp \
           unzip.c \
           zip.c

LIBS += -lz
