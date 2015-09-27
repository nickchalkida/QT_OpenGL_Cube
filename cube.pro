QT       += core gui widgets opengl

#INCLUDEPATH += "C:/Qt/5.4/msvc2010_opengl/include"
#INCLUDEPATH += "C:/Program Files/Microsoft SDKs/Windows/v7.0A/Include"
#INCLUDEPATH += "C:/Program Files/Microsoft Visual Studio 10.0/VC/include"
#INCLUDEPATH += $$PWD/

#LIBS += -L$$PWD/ -lglu32
#LIBS += -L"C:/Program Files/Microsoft SDKs/Windows/v7.0A/Lib" -lopengl32
#LIBS += -L"C:/Program Files/Microsoft Visual Studio 10.0/VC/Lib" -lmsvcprt

HEADERS += \
    mainwidget.h \
    geometryengine.h

SOURCES += main.cpp \
    mainwidget.cpp \
    geometryengine.cpp

RESOURCES += \
    shaders.qrc \
    textures.qrc


TARGET = cube
TEMPLATE = app
CONFIG -= embed_manifest_exe
target.path = C:\QT_DEVELOP\moveblocks01
INSTALLS += target

