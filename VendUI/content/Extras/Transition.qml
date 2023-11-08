import QtQuick 2.15
import QtQuick.Controls 2.15

Row {
    id: transition
    width: 1920
    height: 1080

    Connections {
        target: transition
        onActiveFocusChanged: console.log("clicked")
    }
}
