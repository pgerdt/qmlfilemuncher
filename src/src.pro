######################################################################
# Automatically generated by qmake (2.01a) Wed Feb 15 16:12:09 2012
######################################################################

PROJECT_NAME = qmlfilemuncher
QT += declarative
TEMPLATE = app
DEPENDPATH += .
INCLUDEPATH += .
CONFIG -= app_bundle
TARGET = $$PROJECT_NAME

QML_FILES = *.qml
JS_FILES = *.js

OTHER_FILES += $${QML_FILES} $${JS_FILES}

target.path = $$INSTALL_ROOT/usr/bin
INSTALLS += target

icon.files = icons-Applications-filemanager.png
icon.path = $$INSTALL_ROOT/usr/share/themes/base/meegotouch/icons
INSTALLS +=  icon

desktop.files = $${PROJECT_NAME}.desktop
desktop.path = $$INSTALL_ROOT/usr/share/applications
INSTALLS += desktop

# Input
SOURCES += main.cpp \
    utils.cpp

RESOURCES += \
    data.qrc

HEADERS += \
    utils.h

