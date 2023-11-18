import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15

Rectangle {
    id: change_display
    width: 38
    height: 93
    color: "transparent"
    property alias change_display1Text: change_display1.text

    RowLayout {
        id: change_display_instance_RowLayout
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        spacing: 10
        Text {
            id: change_display1
            x: 0
            y: 0
            width: 39
            height: 93
            color: "#000000"
            text: qsTr("0")
            font.pixelSize: 50
            horizontalAlignment: Text.AlignRight
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Corben"
            Layout.preferredWidth: 39
            Layout.preferredHeight: 93
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"c2bcc73c-1011-56cd-b5a9-17ebb1ca8956"}D{i:1;uuid:"c2bcc73c-1011-56cd-b5a9-17ebb1ca8956_HORIZONTAL"}
D{i:2;uuid:"becca8b7-b92f-55f4-8ce9-3c0d047ff967"}
}
##^##*/

