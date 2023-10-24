

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.5
import QtQuick.Controls 6.5
import VendUI
import "Vending Machine"

Rectangle {
    id: rectangle
    width: surface_Pro_8_1.width
    height: surface_Pro_8_1.height

    color: Constants.backgroundColor
    state: "start"

    Surface_Pro_8_1 {
        id: surface_Pro_8_1
        x: 0
        y: 0
        width: 959
        height: 1438

        Button {
            id: test
            x: 384
            y: 491
            text: qsTr("Button")
        }
    }

    Frame_1 {
        id: frame_1
        x: 18
        y: 8
    }
    states: [
        State {
            name: "start"

            PropertyChanges {
                target: frame_1
                x: 18
                y: 8
                visible: false
            }

            PropertyChanges {
                target: surface_Pro_8_1
                x: 0
                y: 0
            }
        },
        State {
            name: "Select"
            when: test.pressed
        }
    ]
}
