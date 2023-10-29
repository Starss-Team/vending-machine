import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0
import QtQuick.Shapes 1.0

Rectangle {
    id: idle_Screen
    width: 960 / 2
    height: 1440 / 2
    //color: "#ff0000"
    border.width: 12
    property alias welcome_to_Starss_Vending_MachineText: welcome_to_Starss_Vending_Machine.text

    Rectangle {
        id: rectangle_1
        color: "#d9d9d9"
        anchors.fill: parent
    }

    Text {
        id: welcome_to_Starss_Vending_Machine
        y: 143
        width: 911 / 2
        height: 230 / 2
        color: "#000000"
        text: qsTr("Welcome to Starss\nVending Machine")
        anchors.top: parent.top
        font.pixelSize: 45
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        anchors.topMargin: 20
        font.weight: Font.Normal
        font.italic: true
        font.family: "Recursive"
        anchors.horizontalCenterOffset: -12
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Item {
        id: decoration
        x: 0
        y: 416
        width: 421 / 2
        height: 305 / 2
        ArcItem {
            id: ellipse_3
            x: 185
            y: 199
            width: 145 / 2
            height: 142 / 2
            strokeWidth: 0
            strokeStyle: 0
            strokeColor: "transparent"
            outlineArc: true
            fillColor: "#f4f195"
            end: 450.00001
            begin: 90
            arcWidth: 72.35937
            antialiasing: true
        }

        ArcItem {
            id: ellipse_8
            x: 39
            y: 235
            width: 70 / 2
            height: 70 / 2
            strokeWidth: 0
            strokeStyle: 0
            strokeColor: "transparent"
            outlineArc: true
            fillColor: "#f4f195"
            end: 450.00001
            begin: 90
            arcWidth: 35.08333
            antialiasing: true
        }

        ArcItem {
            id: ellipse_4
            x: 151
            y: 131
            width: 138 / 2
            height: 122 / 2
            strokeWidth: 0
            strokeStyle: 0
            strokeColor: "transparent"
            rotation: 1.934
            outlineArc: true
            fillColor: "#bcadd6"
            end: 450.00001
            begin: 90
            arcWidth: 69.06748
            antialiasing: true
        }

        ArcItem {
            id: ellipse_9
            x: 4
            y: 217
            width: 57 / 2
            height: 51 / 2
            strokeWidth: 0
            strokeStyle: 0
            strokeColor: "transparent"
            rotation: 1.934
            outlineArc: true
            fillColor: "#bcadd6"
            end: 450.00001
            begin: 90
            arcWidth: 28.33911
            antialiasing: true
        }

        ArcItem {
            id: ellipse_5
            x: 95
            y: 201
            width: 130 / 2
            height: 138 / 2
            strokeWidth: 0
            strokeStyle: 0
            strokeColor: "transparent"
            outlineArc: true
            fillColor: "#ffa945"
            end: 450.00001
            begin: 90
            arcWidth: 65.23306
            antialiasing: true
        }

        ArcItem {
            id: ellipse_7
            x: 0
            y: 262
            width: 62 / 2
            height: 56 / 2
            strokeWidth: 0
            strokeStyle: 0
            strokeColor: "transparent"
            outlineArc: true
            fillColor: "#ffa945"
            end: 450.00001
            begin: 90
            arcWidth: 31.24609
            antialiasing: true
        }

        ArcItem {
            id: ellipse_6
            x: 37
            y: 195
            width: 78 / 2
            height: 68 / 2
            strokeWidth: 0
            strokeStyle: 0
            strokeColor: "transparent"
            outlineArc: true
            fillColor: "#ffa945"
            end: 450.00001
            begin: 90
            arcWidth: 38.92057
            antialiasing: true
        }

        Image {
            id: ellipse_2
            x: 4 / 2
            y: 0 / 2
            source: "assets/ellipse_2.png"
        }
    }

    Item {
        id: tap_to_Begin
        x: 226
        y: 579
        width: 500
        height: 426
        visible: false
        Image {
            id: ellipse_1
            x: -4
            y: 0
            source: "assets/ellipse_1.png"
        }

        Image {
            id: please_tap_to_begin
            y: 90
            source: "assets/please_tap_to_begin.png"
            anchors.horizontalCenterOffset: -4
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    Button {
        id: intro_button
        y: 571
        width: 508 / 2
        height: 434 / 2
        visible: true
        text: qsTr("Please Tap To Begin")
        anchors.top: welcome_to_Starss_Vending_Machine.bottom
        anchors.horizontalCenterOffset: -13
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 80
        font.pointSize: 15
        background: Rectangle {
            color: "#5067B8"
            height: 434 / 2
            width: 508 / 2
            radius: 360
        }

        Connections {
            target: intro_button
            onClicked: console.log("test")
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"a93bacb9-a9cc-58ec-ba38-9073f57f8167"}D{i:1;uuid:"f3881fa4-285f-5a6e-99d8-5ada52066df5"}
D{i:2;uuid:"19fe288b-378b-57c1-9d42-46af68282377"}D{i:3;uuid:"27783500-61ef-5615-bddc-162147554d14"}
D{i:4;uuid:"00a0cf77-66b8-505c-9d47-5bb7ad4ad7cb"}D{i:5;uuid:"af476f93-6b84-5aad-a749-51e1354e5300"}
D{i:6;uuid:"bb1d5ae2-fd45-50de-80a8-2b208029c4e3"}D{i:7;uuid:"928cdd5d-57a2-58bc-ae2f-e5c8067cc02a"}
D{i:8;uuid:"7c902075-6a38-5ee7-9978-43a8c8240ef9"}D{i:9;uuid:"9eb06a6d-febb-57bf-bf33-341d9199aa2f"}
D{i:10;uuid:"1c14c334-ec19-5d09-b68a-f087b609d7da"}D{i:11;uuid:"bd3677d1-c741-55e1-81d0-d6ca6202a7d9"}
D{i:12;uuid:"685b5273-cde1-5993-822f-38aa1b65e4f7"}D{i:13;uuid:"e1b369f1-a75c-5d5a-8161-9676e5424863"}
D{i:14;uuid:"24cc84fa-b552-56f7-8ec8-c2a913f564c9"}
}
##^##*/

