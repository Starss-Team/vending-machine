/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 2.15
import QtQuick.Controls 2.15

Button {
    id: control

    implicitWidth: Math.max(
                       buttonBackground ? buttonBackground.implicitWidth : 0,
                       textItem.implicitWidth + leftPadding + rightPadding)
    implicitHeight: Math.max(
                        buttonBackground ? buttonBackground.implicitHeight : 0,
                        textItem.implicitHeight + topPadding + bottomPadding)
    leftPadding: 4
    rightPadding: 4

    text: "My Button"

    background: buttonBackground
    Rectangle {
        id: buttonBackground
        x: 0
        y: 0
        color: "#00000000"
        implicitWidth: 100
        implicitHeight: 40
        opacity: enabled ? 1 : 0.3
        radius: 2
        border.color: "#047eff"
    }

    contentItem: textItem
    Text {
        id: textItem
        x: 4
        y: 70
        width: 632
        height: 108

        opacity: enabled ? 1.0 : 0.3
        color: "#047eff"
        text: "Product Name"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pointSize: 20
    }

    Image {
        id: image
        x: 196
        y: 47
        width: 234
        height: 217
        source: "assets/pngtree_potato_chips_png_image_9164649_1.png"
        fillMode: Image.PreserveAspectFit
    }

    states: [
        State {
            name: "normal"
            when: !control.down

            PropertyChanges {
                target: buttonBackground
                color: "#00000000"
                border.color: "#047eff"
            }

            PropertyChanges {
                target: textItem
                color: "#047eff"
            }
        },
        State {
            name: "down"
            when: control.down
            PropertyChanges {
                target: textItem
                color: "#ffffff"
            }

            PropertyChanges {
                target: buttonBackground
                color: "#047eff"
                border.color: "#00000000"
            }
        }
    ]
}
