import QtQuick
import QtQuick.Controls
import VendUI
import "../content/Screens/Managment"

Item {
    height: 1024
    width: 1440

    StackView {
        id: managementStack
        initialItem: "../content/Screens/Managment/Employee_Login.qml"
    }

}
