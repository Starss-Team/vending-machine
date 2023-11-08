import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0
import QtQuick.Shapes
import QtQuick.Layouts 1.3


Rectangle {
    id: idle_Screen
    Layout.preferredWidth: 960
    width: 960
    Layout.preferredHeight: 1440
    height: 1440
    color: "#d9d9d9"

    //color: "#ff0000"


    property alias welcome_to_Starss_Vending_MachineText: welcome_to_Starss_Vending_Machine.text





        Text {
            id: welcome_to_Starss_Vending_Machine
            y: 143
            width: 911
            Layout.preferredWidth: 911
            height: 230
            Layout.preferredHeight: 230
            color: "#000000"
            text: qsTr("Welcome to Starss\nVending Machine")
            anchors.top: parent.top
            font.pixelSize: 96
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            clip: false
            anchors.topMargin: 20
            font.weight: Font.Normal
            font.italic: false
            font.family: "Recursive"
            anchors.horizontalCenterOffset: -12
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Item {
            id: tap_to_Begin
            x: idle_Screen.width / 2
            y: idle_Screen.height / 2
            width: 500
            height: 426
            visible: true

            Image {
                id: ellipse_21
                x: -266
                y: -196
                width: 500
                height: 426
                source: "../assets/ellipse_2.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: please_tap_to_begin
                x: -174
                y: -95
                source: "../assets/please_tap_to_begin.png"
                clip: false
                fillMode: Image.PreserveAspectFit
            }


        }

        Image {
            id: untitled
            x: 0
            y: 1040
            width: 513
            height: 408
            source: "../images/Untitled.png"
            fillMode: Image.PreserveAspectFit
        }




}

/*##^##
Designer {
    D{i:0;uuid:"a93bacb9-a9cc-58ec-ba38-9073f57f8167"}
}
##^##*/

