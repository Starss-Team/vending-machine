import VendUI
import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick.Studio.Components 1.0

Rectangle {
    id: restocker_POV
    width: 1024
    height: 1366
    color: "transparent"
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
                checkable: false
                scale: 2
            }

            CheckBox {
                id: checkBoxTwo
                x: 798
                y: 340
                width: 50
                text: qsTr("")
                checkable: false
                scale: 2
            }

            CheckBox {
                id: checkBoxThree
                x: 798
                y: 440
                width: 50
                text: qsTr("")
                checkable: false
                scale: 2
            }

            Text {
                id: removeAddTextOne
                x: 14
                y: 230
                width: 65
                height: 60
                text: qsTr("A")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            Text {
                id: removeAddTextTwo
                x: 14
                y: 330
                width: 65
                height: 60
                text: qsTr("A")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            Text {
                id: removeAddTextThree
                x: 14
                y: 430
                width: 65
                height: 60
                text: qsTr("R")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            Text {
                id: itemNameOne
                x: 106
                y: 230
                width: 332
                height: 60
                text: qsTr("Hershey Bar")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            Text {
                id: itemNameTwo
                x: 106
                y: 330
                width: 332
                height: 60
                text: qsTr("Pepsi")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            Text {
                id: itemNameThree
                x: 106
                y: 430
                width: 332
                height: 60
                text: qsTr("Chocolate Milk")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
            }

            Text {
                id: slotTextOne
                x: 505
                y: 230
                height: 60
                text: qsTr("1")
                font.pixelSize: 45
            }

            Text {
                id: slotTextTwo
                x: 505
                y: 330
                height: 60
                text: qsTr("3")
                font.pixelSize: 45
            }

            Text {
                id: slotTextThree
                x: 505
                y: 430
                height: 60
                text: qsTr("9")
                font.pixelSize: 45
            }

            TextInput {
                id: qtyInputOne
                x: 700
                y: 230
                width: 80
                height: 60
                text: qsTr("0")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter

                Connections {
                    target: qtyInputOne
                    onEditingFinished: if (qtyInputOne.text == qtyOne.text) {
                                           checkBoxOne.checked = true
                                       } else {
                                           checkBoxOne.checked = false
                                       }
                }
            }

            TextInput {
                id: qtyInputTwo
                x: 700
                y: 330
                width: 80
                height: 60
                text: qsTr("0")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter

                Connections {
                    target: qtyInputTwo
                    onEditingFinished: if (qtyInputTwo.text == qtyTwo.text) {
                                           checkBoxTwo.checked = true
                                       } else {
                                           checkBoxTwo.checked = false
                                       }
                }
            }

            TextInput {
                id: qtyInputThree
                x: 700
                y: 430
                width: 80
                height: 60
                text: qsTr("0")
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                autoScroll: false

                Connections {
                    target: qtyInputThree
                    onEditingFinished: if (qtyInputThree.text == qtyThree.text) {
                                           checkBoxThree.checked = true
                                       } else {
                                           checkBoxThree.checked = false
                                       }
                }
            }

            Text {
                id: qtyOne
                x: 630
                y: 230
                height: 60
                text: qsTr("5")
                font.pixelSize: 45
            }

            Text {
                id: qtyTwo
                x: 630
                y: 330
                height: 60
                text: qsTr("5")
                font.pixelSize: 45
            }

            Text {
                id: qtyThree
                x: 630
                y: 430
                height: 60
                text: qsTr("8")
                font.pixelSize: 45
            }
        }

        SvgPathItem {
            id: itemSlotDivider
            x: 57
            y: 699
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
            x: 199
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

        SvgPathItem {
            id: qtyCheckboxDivider
            x: 314
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

            Text {
                id: reportIssueText
                x: 0
                y: 0
                width: 545
                height: 125
                text: qsTr("REPORT ISSUE")
                font.pixelSize: 55
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
            }

            Button {
                id: reportIssueButton
                x: 0
                y: 2
                width: 545
                height: 123
                opacity: 0
                text: qsTr("REPORT ISSUE")
                font.pointSize: 40

                Connections {
                    target: reportIssueButton
                    onClicked: reportIssue.push("Restocker_POV_Report_Issue.ui.qml")

                }
            }

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
            x: 664
            y: 260
            width: 109
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
            x: 515
            y: 260
            width: 143
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
            x: 181
            y: 260
            width: 335
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
            x: 749
            y: 0
            width: 182
            height: 31
            color: "#000000"
            font.pixelSize: 25
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
            id: usernameText
            x: 355
            y: 42
            width: 280
            height: 73
            color: "#ffffff"
            visible: true
            text: Constants.username
            font.pixelSize: 40
        }

        Text {
            id: addKey
            x: 765
            y: 42
            width: 182
            height: 31
            color: "#000000"
            text: qsTr("A = ADD")
            font.pixelSize: 25
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: confirmInputKey
            x: 765
            y: 78
            width: 182
            height: 31
            color: "#000000"
            text: qsTr("C = CONFIRM")
            font.pixelSize: 25
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: confirmInputText
            x: 772
            y: 260
            width: 84
            height: 69
            color: "#000000"
            text: qsTr("C")
            font.pixelSize: 50
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        SvgPathItem {
            id: confirmationCheckboxDivider
            x: 397
            y: 693
            width: 917
            height: 1
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "#00000000"
            rotation: 90
            path: "M 917.0784912109375 1 L 0 1 L 0 0 L 917.0784912109375 0 L 917.0784912109375 1 Z"
            joinStyle: 0
            fillColor: "#000000"
            antialiasing: true
        }

        Text {
            id: removeKey
            x: 765
            y: 8
            width: 182
            height: 31
            color: "#000000"
            text: qsTr("R = REMOVE\n")
            font.pixelSize: 25
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }
    }
    StackView {
        id: reportIssue
        initialItem: Restocker_POV
    }
}





