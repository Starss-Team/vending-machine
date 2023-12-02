import QtQuick
import QtQuick.Controls
import VendUI
import QtQuick.Studio.Components 1.0
import "../content/Screens/Restocker"

Item {
    width: 1024
    height: 1366
    Rectangle{
        id: background
        color: "#5067b8"
        anchors.fill: parent
        visible: true

        StackView {
            id: restockStack
            initialItem: "../content/Screens/Restocker/Restocker_Login.qml"
        }

         MouseArea{
            id: homeButton
            enabled: false
            visible: false
            hoverEnabled: true
            width:52
            height:55
            Image {
            id: homeIcon
            x: 0
            y: 0
            anchors.fill: parent
            source: "images/home_icon_mui.png"
            anchors.rightMargin: -37
            anchors.bottomMargin: -39
            fillMode: Image.PreserveAspectFit
            }
            Connections{
                target: homeButton
                onClicked: {
                    homeButton.enabled = false
                    homeButton.visible = false
                    restockStack.pop("../content/Screens/Restocker/Restocker_Login.qml")
                }
            }
        }
    }
}
