TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += /usr/include/octave-4.0.3/octave
LIBS += -loctave -loctinterp

SOURCES += \
    synthhammer.cpp
