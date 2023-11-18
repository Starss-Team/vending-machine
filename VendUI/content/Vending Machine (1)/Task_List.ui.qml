import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: task_List
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias elementText: element.text
    property alias iTEMText: iTEM.text
    property alias qUANTITYText: qUANTITY.text
    property alias location_A_Location_B_Location_CText: location_A_Location_B_Location_C.text
    property alias machine_1_Machine_2_Machine_3Text: machine_1_Machine_2_Machine_3.text
    property alias locationText: location.text
    property alias task_List1Text: task_List1.text
    property alias sLOTText: sLOT.text
    property alias nOTES_Text: nOTES_.text
    property alias rEMOVE_ADDText: rEMOVE_ADD.text
    property alias vending_MachineText: vending_Machine.text

    Text {
        id: task_List1
        y: 10
        width: 370
        height: 72
        color: "#000000"
        text: qsTr("Task List")
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.underline: true
        font.family: "Inter"
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        id: vending_Machine
        x: 372
        y: 94
        width: 327
        height: 48
        color: "#000000"
        text: qsTr("Vending Machine")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: location_A_Location_B_Location_C
        x: 802
        y: 166
        width: 204
        height: 144
        color: "#000000"
        text: qsTr("Location A\nLocation B\nLocation C")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: element
        x: 720
        y: 94
        width: 15
        height: 48
        color: "#000000"
        text: qsTr("|")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: location
        x: 822
        y: 94
        width: 164
        height: 48
        color: "#000000"
        text: qsTr("Location")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: machine_1_Machine_2_Machine_3
        x: 393
        y: 166
        width: 284
        height: 144
        color: "#000000"
        text: qsTr("Machine #1\nMachine #2\nMachine #3")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    SvgPathItem {
        id: line_5_Stroke_
        x: 26
        y: 331
        width: 1380
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: line_9_Stroke_
        x: 30
        y: 808
        width: 1380
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Text {
        id: rEMOVE_ADD
        x: 40
        y: 333
        width: 265
        height: 48
        color: "#000000"
        text: qsTr("REMOVE/ADD")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: iTEM
        x: 498
        y: 336
        width: 97
        height: 48
        color: "#000000"
        text: qsTr("ITEM")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: sLOT
        x: 915
        y: 332
        width: 103
        height: 48
        color: "#000000"
        text: qsTr("SLOT")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: qUANTITY
        x: 1172
        y: 333
        width: 207
        height: 47
        color: "#000000"
        text: qsTr("QUANTITY")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    SvgPathItem {
        id: line_6_Stroke_
        x: 97
        y: 570
        width: 468
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: 90
        path: "M 468 1 L 0 1 L 0 0 L 468 0 L 468 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: line_8_Stroke_
        x: 897
        y: 570
        width: 468
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: 90
        path: "M 468 1 L 0 1 L 0 0 L 468 0 L 468 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: line_7_Stroke_
        x: 569
        y: 570
        width: 468
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: 90
        path: "M 468 1 L 0 1 L 0 0 L 468 0 L 468 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Text {
        id: nOTES_
        x: 26
        y: 809
        width: 147
        height: 48
        color: "#000000"
        text: qsTr("NOTES:")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    SvgPathItem {
        id: line_10_Stroke_
        x: 205
        y: 857
        width: 1201
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -0.095
        path: "M 1201.001708984375 1 L 0 1 L 0 0 L 1201.001708984375 0 L 1201.001708984375 1 Z"
        joinStyle: 0
        fillColor: "#7a7a82"
        antialiasing: true
    }

    SvgPathItem {
        id: line_11_Stroke_
        x: 205
        y: 905
        width: 1201
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -0.095
        path: "M 1201.001708984375 1 L 0 1 L 0 0 L 1201.001708984375 0 L 1201.001708984375 1 Z"
        joinStyle: 0
        fillColor: "#7a7a82"
        antialiasing: true
    }

    SvgPathItem {
        id: line_12_Stroke_
        x: 205
        y: 955
        width: 1201
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -0.095
        path: "M 1201.001708984375 1 L 0 1 L 0 0 L 1201.001708984375 0 L 1201.001708984375 1 Z"
        joinStyle: 0
        fillColor: "#7a7a82"
        antialiasing: true
    }

    SvgPathItem {
        id: line_13_Stroke_
        x: 205
        y: 1002
        width: 1201
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -0.095
        path: "M 1201.001708984375 1 L 0 1 L 0 0 L 1201.001708984375 0 L 1201.001708984375 1 Z"
        joinStyle: 0
        fillColor: "#7a7a82"
        antialiasing: true
    }
}

/*##^##
Designer {
    D{i:0;uuid:"10feb183-3c95-5490-aab0-98933a3d7f3c"}D{i:1;uuid:"8bfe20f3-5d8b-5b74-9142-dbbf290a62f1"}
D{i:2;uuid:"ee1f10ef-9274-5a2f-8477-9922b46bd843"}D{i:3;uuid:"e9f12245-0566-5355-a996-b0a9f0fc256b"}
D{i:4;uuid:"4ccca54e-ff83-5d06-8e67-a1ecd9d6c30a"}D{i:5;uuid:"133c8741-9081-500a-b8ca-2e7aafb8b904"}
D{i:6;uuid:"7b80af91-169e-5b11-a367-b393aaec9a09"}D{i:7;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
D{i:8;uuid:"af252afe-318f-5951-a946-2a5ebf4fdc47"}D{i:9;uuid:"087644d6-6abd-5c1a-8933-8e8767e5dbe0"}
D{i:10;uuid:"ffe670b9-bf85-5252-9dca-39e74b7acc48"}D{i:11;uuid:"fd582b9b-0d84-5332-9479-63590b19e663"}
D{i:12;uuid:"0eac1a5a-4069-579a-8214-a669b42f73b1"}D{i:13;uuid:"4b92c77b-4e97-59dd-b6d3-9f7e217ba8bd"}
D{i:14;uuid:"c8dda610-8c56-5c57-a352-5486144f1267"}D{i:15;uuid:"dfe1d0a5-6db6-5b29-8696-8cec1f9380ff"}
D{i:16;uuid:"3b71da8b-abe0-52dd-bc9a-d21cb83aeae2"}D{i:17;uuid:"fd37e242-6290-5072-9752-1735df3ecfbf"}
D{i:18;uuid:"7e921a14-b3c6-5cd3-bffe-49c7a63c9783"}D{i:19;uuid:"7c354151-605f-5260-a88e-958a9f49d375"}
D{i:20;uuid:"f3e2b1fd-cae8-5a13-a434-bdcaec9b6caf"}
}
##^##*/

