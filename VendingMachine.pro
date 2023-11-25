QT += quick

SOURCES += \
        main.cpp

resources.files = main.qml 
resources.prefix = /$${TARGET}
RESOURCES += resources \
    $$files(qml/*)

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH = qml/VendUI/imports

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    qml/VendUI/content/Management.qml \
    qml/VendUI/imports/database.js
