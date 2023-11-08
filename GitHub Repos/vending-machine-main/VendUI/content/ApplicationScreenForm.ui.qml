

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 2.15
import QtQuick.Controls 2.15
import VendUI
import QtQuick.Timeline 1.0

Rectangle {
    id: root
    width: 480
    height: 720
    state: "initial"
    property alias idle: idle
    property alias order_Screen: order_Screen

    Idle_Screen {
        id: idle
        x: 0
        y: 0
    }

    Order_Screen {
        id: order_Screen
        x: 238
        y: -360
    }

    Timeline {
        id: timeline
        startFrame: 0
        endFrame: 1000
        enabled: false

        KeyframeGroup {
            target: root
            property: "x"
            Keyframe {
                value: 0
                frame: 0
            }

            Keyframe {
                value: -480
                frame: 1000
            }
        }
    }



    states: [
        State {
            name: "initial"

            PropertyChanges {
                target: timeline
                currentFrame: 0
                enabled: true
            }

            PropertyChanges {
                target: root
                x: 0
                transformOrigin: Item.Center
            }
        },
        State {
            name: "chooseProduct"

            PropertyChanges {
                target: timeline
                enabled: true
            }

            PropertyChanges {
                target: root
                x: -480
            }
        }
    ]
}
