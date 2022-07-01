/*
Copyright (C) 2022 Carlos Enrique Duarte Ortiz (carlosduarte.1@hotmail.com)

This file is part of QuaZIP.

QuaZIP is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation, either version 2.1 of the License, or
(at your option) any later version.

QuaZIP is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License
along with QuaZIP.  If not, see <http://www.gnu.org/licenses/>.

See COPYING file for the full LGPL text.

Original ZIP package is copyrighted by Gilles Vollant and contributors,
see quazip/(un)zip.h files for details. Basically it's the zlib license.
*/

#ifndef QTrUtf8Implementation_h
#define QTrUtf8Implementation_h

#include <QString>
#include <QByteArray>

class QTrUtf8Implementation
{
public:
    static QString trUtf8(const char *inputString)
    {
        return QString::fromUtf8(QByteArray(inputString));
    }

    static QString trUtf8(QByteArrayView utf8)
    {
        return QString::fromUtf8(utf8);
    }

    static QString trUtf8(const QByteArray &ba)
    {
        return QString::fromUtf8(ba);
    }

    static QString trUtf8(const char *utf8, qsizetype size)
    {
        return QString::fromUtf8(utf8, size);
    }
};

#endif // QTrUtf8Implementation_h
