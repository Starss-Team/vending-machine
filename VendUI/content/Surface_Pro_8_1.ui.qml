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
        color: "#d9d9d9"
        anchors.fill: parent
    }

    Text {
        id: welcome_to_Starss_Vending_Machine
        width: 911
        height: 230
        color: "#000000"
        text: qsTr("Welcome to Starss\nVending Machine")
        anchors.top: parent.top
        font.pixelSize: 96
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        anchors.topMargin: 65
        font.weight: Font.Normal
        font.italic: true
        font.family: "Recursive"
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Image {
        id: ellipse_1
        anchors.verticalCenter: parent.verticalCenter
        source: "assets/ellipse_1.png"
        anchors.horizontalCenter: parent.horizontalCenter

        Image {
            id: please_tap_to_begin
            anchors.verticalCenter: parent.verticalCenter
            source: "assets/please_tap_to_begin.png"
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    GroupItem {
        x: -1
        y: 1152
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0

        Image {
            id: ellipse_2
            x: 2
            y: 0
            source: "assets/ellipse_2.png"
        }

        ArcItem {
            id: ellipse_3
            x: 251
            y: 144
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
            x: 58
            y: 222
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
            x: 144
            y: 40
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
            x: 0
            y: 186
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
            x: 122
            y: 157
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
            x: 1
            y: 235
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
            x: 41
            y: 147
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
    }
}

/*##^##
Designer {
    D{i:0;uuid:"a93bacb9-a9cc-58ec-ba38-9073f57f8167"}D{i:1;uuid:"f3881fa4-285f-5a6e-99d8-5ada52066df5"}
D{i:2;uuid:"19fe288b-378b-57c1-9d42-46af68282377"}D{i:3}D{i:4}D{i:5}D{i:6;uuid:"e1b369f1-a75c-5d5a-8161-9676e5424863"}
}
##^##*/

