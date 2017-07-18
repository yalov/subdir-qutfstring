TEMPLATE = lib
TARGET = qutfstring

CONFIG += c++14
CONFIG -= app_bundle

# no debug and release subfolder in debug and release folder
CONFIG -= debug_and_release
CONFIG -= debug_and_release_target

QT     -= gui

HEADERS += \
    QUtfChar.h \
    QUtfRegExp.h \
    QUtfString.h \
    QUtfStringList.h

SOURCES += \
    QUtfChar.cpp \
    QUtfRegExp.cpp \
    QUtfString.cpp \
    QUtfStringList.cpp


