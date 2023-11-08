import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.3
import VendUI

Window {
    id: root
    minimumWidth: 480
    minimumHeight: 720
    maximumWidth: 960
    maximumHeight: 1440
    title: "Stars Project"
    contentOrientation: Qt.PortraitOrientation


    StackView {
        id: stackView
        initialItem: "Screens/Idle_Screen.ui.qml"
        anchors.fill: parent

        pushEnter: Transition {
            PropertyAnimation {
                property: "scale"
                from: 1
                to: 0
                duration: 2000
            }
        }
        pushExit: Transition {
            PropertyAnimation {
                property: "opacity"
                easing.type: Easing.InSine
                from: 1
                to: 0
                duration: 2000
            }
        }
    }

    MouseArea {
        id: welcomeMouse
        width: root.width
        height: root.height
        anchors.fill: parent
        onPressed: {
            stackView.push("Screens/Order_Screen.ui.qml")
            welcomeMouse.enabled = false
        }

    }



}
