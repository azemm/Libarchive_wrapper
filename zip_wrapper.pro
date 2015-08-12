TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11

SOURCES += main.cpp \
    zip.cpp

LIBS += -larchive -lboost_system -lboost_filesystem

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    zip.h

