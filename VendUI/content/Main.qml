import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.3
import VendUI
import "Screens"

Window {
    id: root
    width: Constants.width
    height: Constants.height
    maximumWidth: 960
    maximumHeight: 1440
    minimumWidth: 480
    minimumHeight: 720
    visibility: Window.AutomaticVisibility
    modality: Qt.ApplicationModal
    flags: Qt.Window
    contentOrientation: Qt.PortraitOrientation
    title: "Stars Project"

    StackView {
        id: stackView
        anchors.fill: parent
        initialItem: idle
        focusPolicy: Qt.ClickFocus
        pushEnter: Transition {
            PropertyAnimation {
                property: "opacity"
                from: 0
                to: 1
                duration: 1000
            }
        }
        pushExit: Transition {
            PropertyAnimation {
                property: "opacity"
                from: 1
                to: 0
                duration: 1000
            }
        }
        popEnter: Transition {
            PropertyAnimation {
                property: "opacity"
                running: false
                from: 0
                to: 1
                duration: 1000
            }
        }
        popExit: Transition {
            PropertyAnimation {
                property: "opacity"
                from: 1
                to: 0
                duration: 1000
            }
        }

        Idle_Screen {
            id: idle
            anchors.fill: parent
        }

        Order_Screen {
            id: order

            visible: false
        }
    }

    MouseArea {
        id: welcomeMouse
        width: root.width
        height: root.height
        anchors.fill: parent
        onPressed: {
            stackView.push(order)
            welcomeMouse.enabled = false
        }

    }

    StateGroup {
        id: stateGroup
        states: [
            State {
                name: "OrderScreen"
            }
        ]
    }



}

/*##^##
Designer {
    D{i:0}D{i:11;invisible:true}
}
##^##*/
