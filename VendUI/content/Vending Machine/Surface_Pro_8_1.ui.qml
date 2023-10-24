import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0
import QtQuick.Shapes 1.0

Rectangle {
    id: surface_Pro_8_1
    width: 960
    height: 1440
    color: "#ffffff"
    property alias welcome_to_Starss_Vending_MachineText: welcome_to_Starss_Vending_Machine.text

    Rectangle {
        id: rectangle_1
        x: 0
        y: 0
        width: 960
        height: 1440
        color: "#d9d9d9"
    }

    Text {
        id: welcome_to_Starss_Vending_Machine
        y: 65
        width: 911
        height: 230
        color: "#000000"
        text: qsTr("Welcome to Starss\nVending Machine")
        font.pixelSize: 96
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.italic: true
        font.family: "Recursive"
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Image {
        id: ellipse_2
        x: 1
        y: 1152
        source: "assets/ellipse_2.png"
    }

    ArcItem {
        id: ellipse_3
        x: 250
        y: 1296
        width: 132
        height: 134
        strokeWidth: 0
        strokeStyle: 0
        strokeColor: "transparent"
        outlineArc: true
        fillColor: "#f4f195"
        end: 450.00001
        begin: 90
        arcWidth: 66
        antialiasing: true
    }

    ArcItem {
        id: ellipse_8
        x: 57
        y: 1374
        width: 64
        height: 66
        strokeWidth: 0
        strokeStyle: 0
        strokeColor: "transparent"
        outlineArc: true
        fillColor: "#f4f195"
        end: 450.00001
        begin: 90
        arcWidth: 32
        antialiasing: true
    }

    ArcItem {
        id: ellipse_4
        x: 143
        y: 1192
        width: 126
        height: 115
        strokeWidth: 0
        strokeStyle: 0
        strokeColor: "transparent"
        rotation: 2.002
        outlineArc: true
        fillColor: "#bcadd6"
        end: 450.00001
        begin: 90
        arcWidth: 63
        antialiasing: true
    }

    ArcItem {
        id: ellipse_9
        x: -1
        y: 1338
        width: 52
        height: 48
        strokeWidth: 0
        strokeStyle: 0
        strokeColor: "transparent"
        rotation: 2.002
        outlineArc: true
        fillColor: "#bcadd6"
        end: 450.00001
        begin: 90
        arcWidth: 25.84956
        antialiasing: true
    }

    ArcItem {
        id: ellipse_5
        x: 121
        y: 1309
        width: 119
        height: 130
        strokeWidth: 0
        strokeStyle: 0
        strokeColor: "transparent"
        outlineArc: true
        fillColor: "#ffa945"
        end: 450.00001
        begin: 90
        arcWidth: 59.5
        antialiasing: true
    }

    ArcItem {
        id: ellipse_7
        x: 0
        y: 1387
        width: 57
        height: 53
        strokeWidth: 0
        strokeStyle: 0
        strokeColor: "transparent"
        outlineArc: true
        fillColor: "#ffa945"
        end: 450.00001
        begin: 90
        arcWidth: 28.5
        antialiasing: true
    }

    ArcItem {
        id: ellipse_6
        x: 40
        y: 1299
        width: 71
        height: 64
        strokeWidth: 0
        strokeStyle: 0
        strokeColor: "transparent"
        outlineArc: true
        fillColor: "#ffa945"
        end: 450.00001
        begin: 90
        arcWidth: 35.5
        antialiasing: true
    }

    Image {
        id: ellipse_1
        x: 173
        y: 580
        source: "assets/ellipse_1.png"
    }

    Image {
        id: please_tap_to_begin
        y: 689
        source: "assets/please_tap_to_begin.png"
        anchors.horizontalCenterOffset: -4
        anchors.horizontalCenter: parent.horizontalCenter
    }
}

/*##^##
Designer {
    D{i:0;uuid:"a93bacb9-a9cc-58ec-ba38-9073f57f8167"}D{i:1;uuid:"f3881fa4-285f-5a6e-99d8-5ada52066df5"}
D{i:2;uuid:"19fe288b-378b-57c1-9d42-46af68282377"}D{i:3;uuid:"bd3677d1-c741-55e1-81d0-d6ca6202a7d9"}
D{i:4;uuid:"00a0cf77-66b8-505c-9d47-5bb7ad4ad7cb"}D{i:5;uuid:"af476f93-6b84-5aad-a749-51e1354e5300"}
D{i:6;uuid:"bb1d5ae2-fd45-50de-80a8-2b208029c4e3"}D{i:7;uuid:"928cdd5d-57a2-58bc-ae2f-e5c8067cc02a"}
D{i:8;uuid:"7c902075-6a38-5ee7-9978-43a8c8240ef9"}D{i:9;uuid:"9eb06a6d-febb-57bf-bf33-341d9199aa2f"}
D{i:10;uuid:"1c14c334-ec19-5d09-b68a-f087b609d7da"}D{i:11;uuid:"e1b369f1-a75c-5d5a-8161-9676e5424863"}
D{i:12;uuid:"24cc84fa-b552-56f7-8ec8-c2a913f564c9"}
}
##^##*/

