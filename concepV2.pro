QT       += core gui sql
# INCLUDEPATH += C:/Users/Anes/Documents/conecteur/libpqxx
# LIBS += -lpqxx
QTPLUGIN += sqldrivers
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    src/dashboardd.cpp \
    src/addplane.cpp \
    src/addflight.cpp \
    src/database.cpp \
    src/customerinfo.cpp \
    src/pageac.cpp \
    src/Date.cpp \
    src/Customer.cpp \
    src/Plane.cpp \
    src/Flight.cpp \
    src/Ticket.cpp \
    src/Airport.cpp \
    src/main.cpp \
    src/mainwindow.cpp



HEADERS += \
    headers/dashboardd.h \
    headers/addplane.h \
    headers/addflight.h \
    headers/database.h \
    headers/customerinfo.h \
    headers/Date.h \
    headers/Customer.h \
    headers/Plane.h \
    headers/Flight.h \
    headers/Ticket.h \
    headers/Airport.h \
    headers/mainwindow.h \
    headers/pageac.h



FORMS += \
    ui/dashboardd.ui \
    ui/addplane.ui \
    ui/addflight.ui \
    ui/customerinfo.ui \
    ui/pageac.ui \
    ui/mainwindow.ui \





TRANSLATIONS += \
    concepV2_fr_FR.ts
CONFIG += lrelease
CONFIG += embed_translations

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

