#-------------------------------------------------
#
# Project created by QtCreator 2015-06-29T16:31:14
#
#-------------------------------------------------

OF = /Users/milespeyton/Documents/of_v0.9.0
QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

QMAKE_CXXFLAGS += -std=c++11
QMAKE_CXXFLAGS += -W

QMAKE_CXXFLAGS_DEBUG   = -O0 -g
QMAKE_CXXFLAGS_RELEASE = -O3

QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.9

TARGET = ofTestApp
TEMPLATE = app

LIBS += -framework Cocoa
LIBS += -framework Foundation
LIBS += -framework Accelerate
LIBS += -framework AGL
LIBS += -framework AppKit
LIBS += -framework ApplicationServices
LIBS += -framework AudioToolbox
LIBS += -framework AVFoundation
LIBS += -framework CoreAudio
LIBS += -framework CoreFoundation
LIBS += -framework CoreMedia
LIBS += -framework CoreServices
LIBS += -framework CoreVideo
LIBS += -framework IOKit
LIBS += -framework OpenGL
LIBS += -framework QuartzCore
LIBS += -framework QuickTime
LIBS += -framework QTKit

LIBS += $$PWD/../../build/openFrameworksLib/libopenFrameworksLib.a

LIBS += $$OF/libs/boost/lib/osx/boost_filesystem.a
LIBS += $$OF/libs/boost/lib/osx/boost_system.a
LIBS += $$OF/libs/boost/lib/osx/boost.a

LIBS += $$OF/libs/fmodex/lib/osx/libfmodex.dylib
LIBS += $$OF/libs/glfw/lib/osx/glfw3.a
LIBS += $$OF/libs/FreeImage/lib/osx/freeimage.a
LIBS += $$OF/libs/freetype/lib/osx/freetype.a
LIBS += $$OF/libs/glew/lib/osx/glew.a

LIBS += $$OF/libs/poco/lib/osx/PocoCrypto.a
LIBS += $$OF/libs/poco/lib/osx/PocoData.a
LIBS += $$OF/libs/poco/lib/osx/PocoDataSQLite.a
LIBS += $$OF/libs/poco/lib/osx/PocoJSON.a
LIBS += $$OF/libs/poco/lib/osx/PocoUtil.a
LIBS += $$OF/libs/poco/lib/osx/PocoXML.a
LIBS += $$OF/libs/poco/lib/osx/PocoNet.a
LIBS += $$OF/libs/poco/lib/osx/PocoNetSSL.a
LIBS += $$OF/libs/poco/lib/osx/PocoZip.a
LIBS += $$OF/libs/poco/lib/osx/PocoFoundation.a

LIBS += $$OF/libs/rtAudio/lib/osx/rtAudio.a
LIBS += $$OF/libs/tess2/lib/osx/tess2.a
LIBS += $$OF/libs/cairo/lib/osx/cairo-script-interpreter.a
LIBS += $$OF/libs/cairo/lib/osx/cairo.a
LIBS += $$OF/libs/cairo/lib/osx/pixman-1.a
LIBS += $$OF/libs/openssl/lib/osx/crypto.a
LIBS += $$OF/libs/openssl/lib/osx/ssl.a
LIBS += $$OF/libs/boost/lib/osx/boost_system.a
LIBS += $$OF/libs/boost/lib/osx/boost_filesystem.a
LIBS += $$OF/libs/uri/lib/osx/libnetwork-uri.a
LIBS += $$OF/libs/FreeImage/lib/osx/freeimage.a
LIBS += $$OF/libs/freetype/lib/osx/freetype.a

INCLUDEPATH *= $$OF/libs/boost/include/
INCLUDEPATH *= $$OF/libs/cairo/include
INCLUDEPATH *= $$OF/libs/cairo/include/libpng15
INCLUDEPATH *= $$OF/libs/cairo/include/pixman-1
INCLUDEPATH *= $$OF/libs/cairo/include/cairo
INCLUDEPATH *= $$OF/libs/fmodex/include

INCLUDEPATH *= $$OF/libs/glew/include

INCLUDEPATH *= $$OF/libs/glfw/include
INCLUDEPATH *= $$OF/libs/glfw/include/GLFW

INCLUDEPATH *= $$OF/libs/FreeImage/include
INCLUDEPATH *= $$OF/libs/freetype/include
INCLUDEPATH *= $$OF/libs/freetype/include/freetype2


INCLUDEPATH *= $$OF/libs/uri/include
INCLUDEPATH *= $$OF/libs/utf8cpp/include


INCLUDEPATH *= $$OF/libs/kiss/include
INCLUDEPATH *= $$OF/libs/openssl/include
INCLUDEPATH *= $$OF/libs/openssl/include/openssl
INCLUDEPATH *= $$OF/libs/poco/include
INCLUDEPATH *= $$OF/libs/portaudio/include
INCLUDEPATH *= $$OF/libs/rtAudio/include
INCLUDEPATH *= $$OF/libs/tess2/include
INCLUDEPATH *= $$OF/libs/openFrameworks
INCLUDEPATH *= $$OF/libs/openFrameworks/types
INCLUDEPATH *= $$OF/libs/openFrameworks/sound
INCLUDEPATH *= $$OF/libs/openFrameworks/video
INCLUDEPATH *= $$OF/libs/openFrameworks/3d
INCLUDEPATH *= $$OF/libs/openFrameworks/math
INCLUDEPATH *= $$OF/libs/openFrameworks/events
INCLUDEPATH *= $$OF/libs/openFrameworks/utils
INCLUDEPATH *= $$OF/libs/openFrameworks/gl
INCLUDEPATH *= $$OF/libs/openFrameworks/app
INCLUDEPATH *= $$OF/libs/openFrameworks/graphics
INCLUDEPATH *= $$OF/libs/openFrameworks/communication

SOURCES += main.cpp\
        mainwindow.cpp \
    ofApp.cpp

HEADERS  += mainwindow.h \
    ofApp.h

FORMS    += mainwindow.ui
