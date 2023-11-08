import QtQuick
import QtQuick.Controls

Rectangle {
    id: cancel_Button
    width: 232
    height: 74
    color: "transparent"
    property alias cancelText: cancel.text

    Rectangle {
        id: rectangle_3
        color: "#5067b8"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.topMargin: 7
        anchors.bottomMargin: 7
    }

    Text {
        id: cancel
        color: "#ffffff"
        text: qsTr("Cancel")
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        font.pixelSize: 48
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Lucida Sans Unicode"
        anchors.rightMargin: 47
        anchors.leftMargin: 29
    }
}

/*##^##
Designer {
    D{i:0;uuid:"40a90771-0310-5a38-b549-d85ac5ce3389"}D{i:1;uuid:"84c7cd26-8bb1-511e-8805-4cbc1329a5ea"}
D{i:2;uuid:"745d9824-1087-57c7-8c5e-3867e63d8d77"}
}
##^##*/

