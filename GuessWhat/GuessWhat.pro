#-------------------------------------------------
#
# Project created by QtCreator 2018-11-13T08:19:50
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GuessWhat
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    utilisateur.cpp \
    paquet.cpp \
    carte.cpp \
    moderateur.cpp \
    administrateur.cpp

HEADERS  += mainwindow.h \
    utilisateur.h \
    paquet.h \
    carte.h \
    moderateur.h \
    administrateur.h

FORMS    += mainwindow.ui
