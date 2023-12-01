import QtQuick
import QtQuick.Controls
import VendUI
import "Screens/Restocker"

Item {
    width: 1024
    height: 1366

    StackView {
        id: restockStack
        initialItem: "Screens/Restocker/Restocker_Login.qml"
    }

}
