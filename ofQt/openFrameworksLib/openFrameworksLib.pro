OF = /Users/milespeyton/Documents/of_v0.9.0

TEMPLATE  = lib
CONFIG   += staticlib
TARGET    = openFrameworksLib

SOURCES += openframeworkslib.cpp

HEADERS += openframeworkslib.h

QT -= gui

CONFIG -= qt
CONFIG -= warn_on
CONFIG += c++11

QMAKE_CXXFLAGS += -std=c++11
QMAKE_CXXFLAGS += -W

QMAKE_CXXFLAGS_DEBUG   = -O0 -g
QMAKE_CXXFLAGS_RELEASE = -O3

QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.9

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

LIBS += -framework Cocoa
LIBS += -framework Foundation

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

SOURCES *= $$OF/libs/openFrameworks/math/ofQuaternion.cpp
SOURCES *= $$OF/libs/openFrameworks/math/ofVec2f.cpp
SOURCES *= $$OF/libs/openFrameworks/math/ofMatrix4x4.cpp
SOURCES *= $$OF/libs/openFrameworks/math/ofVec4f.cpp
SOURCES *= $$OF/libs/openFrameworks/math/ofMath.cpp
SOURCES *= $$OF/libs/openFrameworks/math/ofMatrix3x3.cpp
SOURCES *= $$OF/libs/openFrameworks/app/ofAppRunner.cpp
SOURCES *= $$OF/libs/openFrameworks/app/ofAppNoWindow.cpp
SOURCES *= $$OF/libs/openFrameworks/app/ofMainLoop.cpp
OBJECTIVE_SOURCES *= $$OF/libs/openFrameworks/app/ofAppGLFWWindow.mm
SOURCES *= $$OF/libs/openFrameworks/gl/ofGLProgrammableRenderer.cpp
SOURCES *= $$OF/libs/openFrameworks/gl/ofFbo.cpp
SOURCES *= $$OF/libs/openFrameworks/gl/ofMaterial.cpp
SOURCES *= $$OF/libs/openFrameworks/gl/ofVboMesh.cpp
SOURCES *= $$OF/libs/openFrameworks/gl/ofGLUtils.cpp
SOURCES *= $$OF/libs/openFrameworks/gl/ofShader.cpp
SOURCES *= $$OF/libs/openFrameworks/gl/ofTexture.cpp
SOURCES *= $$OF/libs/openFrameworks/gl/ofGLRenderer.cpp
SOURCES *= $$OF/libs/openFrameworks/gl/ofLight.cpp
SOURCES *= $$OF/libs/openFrameworks/gl/ofVbo.cpp
SOURCES *= $$OF/libs/openFrameworks/gl/ofBufferObject.cpp
SOURCES *= $$OF/libs/openFrameworks/video/ofVideoPlayer.cpp
SOURCES *= $$OF/libs/openFrameworks/video/ofVideoGrabber.cpp
SOURCES *= $$OF/libs/openFrameworks/sound/ofSoundBuffer.cpp
SOURCES *= $$OF/libs/openFrameworks/sound/ofRtAudioSoundStream.cpp
SOURCES *= $$OF/libs/openFrameworks/sound/ofSoundPlayer.cpp
SOURCES *= $$OF/libs/openFrameworks/sound/ofSoundStream.cpp
SOURCES *= $$OF/libs/openFrameworks/sound/ofFmodSoundPlayer.cpp
SOURCES *= $$OF/libs/openFrameworks/events/ofEvents.cpp
SOURCES *= $$OF/libs/openFrameworks/types/ofBaseTypes.cpp
SOURCES *= $$OF/libs/openFrameworks/types/ofRectangle.cpp
SOURCES *= $$OF/libs/openFrameworks/types/ofParameterGroup.cpp
SOURCES *= $$OF/libs/openFrameworks/types/ofColor.cpp
SOURCES *= $$OF/libs/openFrameworks/types/ofParameter.cpp
SOURCES *= $$OF/libs/openFrameworks/communication/ofSerial.cpp
SOURCES *= $$OF/libs/openFrameworks/communication/ofArduino.cpp
SOURCES *= $$OF/libs/openFrameworks/3d/of3dPrimitives.cpp
SOURCES *= $$OF/libs/openFrameworks/3d/ofMesh.cpp
SOURCES *= $$OF/libs/openFrameworks/3d/ofNode.cpp
SOURCES *= $$OF/libs/openFrameworks/3d/ofCamera.cpp
SOURCES *= $$OF/libs/openFrameworks/3d/of3dUtils.cpp
SOURCES *= $$OF/libs/openFrameworks/3d/ofEasyCam.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/ofTessellator.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/ofCairoRenderer.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/ofImage.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/ofRendererCollection.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/ofPixels.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/of3dGraphics.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/ofGraphics.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/ofTrueTypeFont.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/ofPath.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/ofBitmapFont.cpp
SOURCES *= $$OF/libs/openFrameworks/graphics/ofPolyline.cpp
SOURCES *= $$OF/libs/openFrameworks/utils/ofURLFileLoader.cpp
SOURCES *= $$OF/libs/openFrameworks/utils/ofUtils.cpp
SOURCES *= $$OF/libs/openFrameworks/utils/ofLog.cpp
OBJECTIVE_SOURCES *= $$OF/libs/openFrameworks/utils/ofSystemUtils.mm
SOURCES *= $$OF/libs/openFrameworks/utils/ofFileUtils.cpp
SOURCES *= $$OF/libs/openFrameworks/utils/ofXml.cpp
SOURCES *= $$OF/libs/openFrameworks/utils/ofMatrixStack.cpp
SOURCES *= $$OF/libs/openFrameworks/utils/ofThread.cpp
SOURCES *= $$OF/libs/openFrameworks/utils/ofFpsCounter.cpp
SOURCES *= $$OF/libs/openFrameworks/utils/ofTimer.cpp

unix {
    target.path = /usr/lib
    INSTALLS += target
}
