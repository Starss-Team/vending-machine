import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: restocker_POV
    width: 1024
    height: 1366
    color: "#5067b8"
    property alias qTYText: qtyText.text
    property alias sLOTText: slotText.text
    property alias iTEMText: itemText.text
    property alias r_AText: stockInstructionText.text
    property alias rEPORT_ISSUEText: reportIssueText.text
    property alias r_REMOVE_A_ADDText: restockKey.text

    Rectangle {
        id: mainInfoBox
        y: 115
        width: 875
        height: 1041
        color: "#ffffff"
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter
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
        id: horizontalSeparatorUpper
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
        id: restockListBackgroung
        x: 75
        y: 115
        width: 875
        height: 120
        color: "#97aeff"
    }

    Text {
        id: stockInstructionText
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
        id: restockKey
        x: 755
        y: 39
        width: 188
        height: 76
        color: "#97aeff"
        text: qsTr("R = REMOVE\nA = ADD")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: restockListText
        x: 75
        y: 115
        width: 875
        height: 120
        color: "#5067b8"
        text: qsTr("RESTOCK LIST")
        font.pixelSize: 75
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }
    SvgPathItem {
        id: slotQtySeparator
        x: 268
        y: 697
        width: 917
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#000000"
        rotation: 90
        path: "M 917.0784912109375 1 L 0 1 L 0 0 L 917.0784912109375 0 L 917.0784912109375 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: qtyCheckboxSeparator
        x: 389
        y: 693
        width: 917
        height: 1
        visible: true
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#00000000"
        rotation: 90
        path: "M 917.0784912109375 1 L 0 1 L 0 0 L 917.0784912109375 0 L 917.0784912109375 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }
    SvgPathItem {
        id: horizontalSeparator
        x: 80
        y: 328
        width: 864
        height: 1
        focus: false
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#000000"
        path: "M 864.0051879882812 1 L 0 1 L 0 0 L 864.0051879882812 0 L 864.0051879882812 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }
    SvgPathItem {
        id: raSlotSeparator
        x: -277
        y: 702
        width: 917
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#000000"
        rotation: 90
        path: "M 917.0784912109375 1 L 0 1 L 0 0 L 917.0784912109375 0 L 917.0784912109375 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }
    SvgPathItem {
        id: itemSlotSeparator
        x: 113
        y: 697
        width: 917
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#000000"
        rotation: 90
        path: "M 917.0784912109375 1 L 0 1 L 0 0 L 917.0784912109375 0 L 917.0784912109375 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }
}

/*##^##
Designer {
    D{i:0;uuid:"c17a6a37-899f-5fd9-88ac-43755e1f756e"}D{i:6;uuid:"a6f46418-0746-522f-ae9b-794ef4982c5b"}
D{i:7;uuid:"b8c121f7-a6b7-554c-9480-e62ecf64cc71"}D{i:8;uuid:"296adfa3-ff6d-5cfb-80a6-dc125168ea01"}
D{i:9;uuid:"296adfa3-ff6d-5cfb-80a6-dc125168ea01"}D{i:12;uuid:"f3b7ab6c-37c5-5a0c-889e-6604ac854418"}
}
##^##*/

