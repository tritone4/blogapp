TARGET = model
TEMPLATE = lib
CONFIG += shared c++14 x86_64
QT += sql qml
QT -= gui
DEFINES += TF_DLL
DESTDIR = ../lib
INCLUDEPATH += ../helpers sqlobjects mongoobjects
DEPENDPATH  += ../helpers sqlobjects mongoobjects
LIBS += -L../lib -lhelper
MOC_DIR = .obj/
OBJECTS_DIR = .obj/

include(../appbase.pri)
HEADERS += sqlobjects/blogobject.h
HEADERS += blog.h
SOURCES += blog.cpp
