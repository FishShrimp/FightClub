######################################################################
# Automatically generated by qmake (2.01a) Fri Jan 18 16:17:08 2013
######################################################################

TEMPLATE = app
TARGET = Json
OBJECTS_DIR = .obj
DEPENDPATH += .
INCLUDEPATH += .  ../active ../cache ../circle ../client ../common ../connector ../dispatch ../game ../group ../json ../load ../lru ../mail ../mysql ../network ../protocol ../reactor ../server ../service ../string ../utils

LIBS += -lboost_system

# Input
HEADERS += ItemCenter.hpp
SOURCES += ItemCenter.cpp  ExchangeCenter.cpp Main.cpp ../common/Daemon.cpp ../utils/StringTool.cpp ../common/Conf.cpp

CONFIG -= qt
CONFIG += debug