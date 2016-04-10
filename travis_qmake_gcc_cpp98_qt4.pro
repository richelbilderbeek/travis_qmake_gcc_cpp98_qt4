QT       += core gui

QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

SOURCES += main.cpp
SOURCES += my_dialog.cpp
FORMS   += my_dialog.ui
HEADERS += my_dialog.h

RESOURCES += travis_qmake_gcc_cpp98_qt4.qrc
