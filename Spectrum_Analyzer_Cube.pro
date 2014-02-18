#-------------------------------------------------
#
# Project created by QtCreator 2014-02-16T15:54:25
#
#-------------------------------------------------

QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Spectrum_Analyzer_Cube
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    core.cpp \
    cube.cpp \
    spectrumview.cpp

HEADERS  += mainwindow.h \
    core.h \
    cube.h \
    spectrumview.h


HEADERS  += ffft\Array.h \
            ffft\Array.hpp \
            ffft\DynArray.h \
            ffft\DynArray.hpp \
            ffft\FFTRealFixLen.h \
            ffft\FFTRealFixLen.hpp \
            ffft\FFTRealFixLenParam.h \
            ffft\FFTRealPassDirect.h \
            ffft\FFTRealPassDirect.hpp \
            ffft\FFTRealPassInverse.h \
            ffft\FFTRealPassInverse.hpp \
            ffft\FFTRealSelect.h \
            ffft\FFTRealSelect.hpp \
            ffft\FFTRealUseTrigo.h \
            ffft\FFTRealUseTrigo.hpp \
            ffft\OscSinCos.h \
            ffftl\OscSinCos.hpp \
            ffft\def.h

LIBS += -lfftw3
FORMS    += mainwindow.ui

include(ExtSerialPort/qextserialport.pri)
CONFIG += extserialport

