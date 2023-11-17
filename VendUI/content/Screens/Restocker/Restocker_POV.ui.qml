import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: restocker_POV
    width: 1024
    height: 1366
    color: "#5067b8"
    property alias qTYText: qTY.text
    property alias sLOTText: sLOT.text
    property alias iTEMText: iTEM.text
    property alias r_AText: r_A.text
    property alias rEPORT_ISSUEText: rEPORT_ISSUE.text
    property alias r_REMOVE_A_ADDText: r_REMOVE_A_ADD.text

    Rectangle {
        id: rectangle_6
        y: 115
        width: 875
        height: 1041
        color: "#ffffff"
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter
    }

    SvgPathItem {
        id: line_3_Stroke_
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
        id: line_5_Stroke_
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
        id: line_4_Stroke_
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
        id: rectangle_7
        x: 239
        y: 1187
        width: 545
        height: 125
        color: "#97aeff"
    }

    SvgPathItem {
        id: line_1_Stroke_
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
        id: rEPORT_ISSUE
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
        id: rectangle_8
        x: 75
        y: 115
        width: 875
        height: 120
        color: "#97aeff"
    }

    Image {
        id: rESTOCK_LIST
        source: "assets/rESTOCK_LIST.jpg"
        anchors.verticalCenterOffset: -511
        anchors.horizontalCenterOffset: -4
        anchors.centerIn: parent
    }

    SvgPathItem {
        id: line_2_Stroke_
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
        id: line_6_Stroke_
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
        id: r_A
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
        id: qTY
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
        id: sLOT
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
        id: iTEM
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
        id: r_REMOVE_A_ADD
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
}

/*##^##
Designer {
    D{i:0;uuid:"c17a6a37-899f-5fd9-88ac-43755e1f756e"}D{i:1;uuid:"196f7568-e16d-55a5-a6a0-a074dc9066d4"}
D{i:2;uuid:"1b410393-3c55-5efc-bee2-1fc0ba164bf6"}D{i:3;uuid:"f3b7ab6c-37c5-5a0c-889e-6604ac854418"}
D{i:4;uuid:"5bd42ab5-86cf-5e06-9ef0-e9d52930bf21"}D{i:5;uuid:"249aab4a-857f-5730-b444-02468c6a6a9a"}
D{i:6;uuid:"a4182411-b741-512b-b4dc-c988ad5b88d7"}D{i:7;uuid:"e86d61b9-bb2d-5f71-a9ce-d790471e5239"}
D{i:8;uuid:"ded90ae7-8476-5196-bebf-cdf1b06bdff3"}D{i:9;uuid:"e95e74b9-8f0b-5bbf-b90a-bad15044148e"}
D{i:10;uuid:"f55435e0-78c4-5fd4-902d-d80561bb4b52"}D{i:11;uuid:"248a4fb8-efb9-518a-957d-f6ef0108e789"}
D{i:12;uuid:"23a12e8b-9330-5851-9f7e-b29de42b4703"}D{i:13;uuid:"69299e7d-cdbb-562a-9cc8-6b20961c3b9b"}
D{i:14;uuid:"a6f46418-0746-522f-ae9b-794ef4982c5b"}D{i:15;uuid:"b8c121f7-a6b7-554c-9480-e62ecf64cc71"}
D{i:16;uuid:"296adfa3-ff6d-5cfb-80a6-dc125168ea01"}
}
##^##*/

