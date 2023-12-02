import QtQuick
import QtQuick.Controls
import VendUI
import QtQuick.Studio.Components 1.0
import "../content/Screens/Managment"

Item {
    height: 1024
    width: 1440

    StackView {
        id: managementStack
        initialItem: "../content/Screens/Managment/Employee_Login.qml"
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
        width: 52
        height: 55
        source: "images/home_icon_mui.png"
        fillMode: Image.PreserveAspectFit
        }
        Connections{
            target: homeButton
            onClicked: {
                homeButton.enabled = false
                homeButton.visible = false
                managementStack.pop("../content/Screens/Management/Employee_Login.qml")
            }
        }
    }

}
