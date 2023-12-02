import QtQuick
import QtQuick.Controls
import VendUI
import "Screens/Restocker"

Window {
    width: 1024/2
    height: 1366/2
    x: -1024/8
    y: -1366/8
    title: "Starrs Restocker"

    StackView {
        id: restockStack
        initialItem: "Screens/Restocker/Restocker_Login.qml"
        scale: 0.50
    }

}
