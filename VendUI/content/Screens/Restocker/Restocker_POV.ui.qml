import VendUI
import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: restocker_POV
    width: 1024
    height: 1366
    color: "transparent"
    property alias rEPORT_ISSUEText: reportIssueText.text
    property alias iTEMText: itemText.text
    property alias qTYText: qtyText.text
    property alias r_REMOVE_A_ADDText: removeAddKey.text
    property alias r_AText: removeAddText.text
    property alias sLOTText: slotText.text

    Rectangle {
        id: restockerPOV

        x: 0
        y: 0
        width: 1024
        height: 1366
        color: "#5067b8"
        Rectangle {
            id: listFrame
            y: 115
            width: 875
            height: 1041
            color: "#ffffff"
            anchors.horizontalCenterOffset: 1
            anchors.horizontalCenter: parent.horizontalCenter

            CheckBox {
                id: checkBoxOne
                x: 798
                y: 240
                width: 50
                text: qsTr("")
                scale: 2
            }

            CheckBox {
                id: checkBoxTwo
                x: 798
                y: 340
                width: 50
                text: qsTr("")
                scale: 2
            }

            CheckBox {
                id: checkBoxThree
                x: 798
                y: 440
                width: 50
                text: qsTr("")
                scale: 2
            }

            Text {
                id: removeAddTextOne
                x: 20
                y: 230
                width: 65
                height: 60
                text: qsTr("A")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            Text {
                id: removeAddTextTwo
                x: 20
                y: 330
                width: 65
                height: 60
                text: qsTr("A")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            Text {
                id: removeAddTextThree
                x: 20
                y: 430
                width: 65
                height: 60
                text: qsTr("R")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            Text {
                id: itemNameOne
                x: 124
                y: 230
                width: 343
                height: 60
                text: qsTr("Hershey Bar")
                font.pixelSize: 45
            }

            Text {
                id: itemNameTwo
                x: 124
                y: 330
                width: 343
                height: 60
                text: qsTr("Pepsi")
                font.pixelSize: 45
            }

            Text {
                id: itemNameThree
                x: 124
                y: 430
                width: 343
                height: 60
                text: qsTr("Chocolate Milk")
                font.pixelSize: 45
            }

            Text {
                id: slotOne
                x: 559
                y: 230
                height: 60
                text: qsTr("1")
                font.pixelSize: 45
            }

            Text {
                id: slotTwo
                x: 559
                y: 330
                height: 60
                text: qsTr("3")
                font.pixelSize: 45
            }

            Text {
                id: slotThree
                x: 559
                y: 430
                height: 60
                text: qsTr("9")
                font.pixelSize: 45
            }

            TextInput {
                id: qtyInputOne
                x: 677
                y: 230
                width: 80
                height: 60
                text: qsTr("0")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            TextInput {
                id: qtyInputTwo
                x: 677
                y: 330
                width: 80
                height: 60
                text: qsTr("0")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            TextInput {
                id: qtyInputThree
                x: 677
                y: 430
                width: 80
                height: 60
                text: qsTr("0")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }
        }

        SvgPathItem {
            id: itemSlotDivider
            x: 113
            y: 697
            width: 917
            height: 1
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            rotation: 90
            path: "M 917.0784912109375 1 L 0 1 L 0 0 L 917.0784912109375 0 L 917.0784912109375 1 Z"
            joinStyle: 0
            fillColor: "#000000"
            antialiasing: true
        }

        SvgPathItem {
            id: slotQtyDivider
            x: 268
            y: 697
            width: 917
            height: 1
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            rotation: 90
            path: "M 917.0784912109375 1 L 0 1 L 0 0 L 917.0784912109375 0 L 917.0784912109375 1 Z"
            joinStyle: 0
            fillColor: "#000000"
            antialiasing: true
        }

        SvgPathItem {
            id: qtyCheckboxDivider
            x: 389
            y: 693
            width: 917
            height: 1
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            rotation: 90
            path: "M 917.0784912109375 1 L 0 1 L 0 0 L 917.0784912109375 0 L 917.0784912109375 1 Z"
            joinStyle: 0
            fillColor: "#000000"
            antialiasing: true
        }

        Rectangle {
            id: reportIssueBox
            x: 239
            y: 1187
            width: 545
            height: 125
            color: "#97aeff"
        }

        SvgPathItem {
            id: horizontalDividerTop
            x: 87
            y: 232
            width: 857
            height: 3
            strokeWidth: 3
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 857.028564453125 3 L 0 3 L 0 0 L 857.028564453125 0 L 857.028564453125 3 Z"
            joinStyle: 0
            fillColor: "#5067b8"
            antialiasing: true
        }

        Text {
            id: reportIssueText
            x: 244
            y: 1187
            width: 541
            height: 125
            color: "#000000"
            text: qsTr("REPORT ISSUE")
            font.pixelSize: 50
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Rectangle {
            id: topBar
            x: 75
            y: 115
            width: 875
            height: 120
            color: "#97aeff"
        }

        SvgPathItem {
            id: raItemDivider
            x: -277
            y: 702
            width: 917
            height: 1
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            rotation: 90
            path: "M 917.0784912109375 1 L 0 1 L 0 0 L 917.0784912109375 0 L 917.0784912109375 1 Z"
            joinStyle: 0
            fillColor: "#000000"
            antialiasing: true
        }

        SvgPathItem {
            id: horizontalDivideBottom
            x: 80
            y: 328
            width: 864
            height: 1
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 864.0051879882812 1 L 0 1 L 0 0 L 864.0051879882812 0 L 864.0051879882812 1 Z"
            joinStyle: 0
            fillColor: "#000000"
            antialiasing: true
        }

        Text {
            id: removeAddText
            x: 74
            y: 260
            width: 108
            height: 69
            color: "#000000"
            text: qsTr("R/A")
            font.pixelSize: 50
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: qtyText
            x: 726
            y: 260
            width: 122
            height: 69
            color: "#000000"
            text: qsTr("QTY")
            font.pixelSize: 50
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: slotText
            x: 571
            y: 260
            width: 156
            height: 69
            color: "#000000"
            text: qsTr("SLOT")
            font.pixelSize: 50
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: itemText
            x: 190
            y: 260
            width: 382
            height: 69
            color: "#000000"
            text: qsTr("ITEM")
            font.pixelSize: 50
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: removeAddKey
            x: 836
            y: 0
            width: 188
            height: 76
            color: "#000000"
            text: qsTr("R = REMOVE\nA = ADD")
            font.pixelSize: 30
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }
        clip: true

        Text {
            id: restockListText
            x: 74
            y: 115
            width: 876
            height: 120
            color: "#5067b8"
            text: qsTr("RESTOCK LIST")
            font.pixelSize: 80
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: welcomeBackText
            x: 75
            y: 42
            width: 280
            height: 73
            color: "#ffffff"
            text: qsTr("Welcome back,")
            font.pixelSize: 40
            horizontalAlignment: Text.AlignLeft
        }

        Text {
            id: userText
            x: 355
            y: 42
            width: 280
            height: 73
            color: "#ffffff"
            visible: true
            text: Constants.username
            font.pixelSize: 40
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"c17a6a37-899f-5fd9-88ac-43755e1f756e"}
}
##^##*/

