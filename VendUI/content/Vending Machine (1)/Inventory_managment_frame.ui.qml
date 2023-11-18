import QtQuick
import QtQuick.Controls

Rectangle {
    id: inventory_managment_frame
    width: 1440
    height: 1024
    color: "transparent"
    property alias items_l_Amount_Hershey_Bar_0_Coca_Cola_0_Pepsi_0_Sprite_0_Water_Text: items_l_Amount_Hershey_Bar_0_Coca_Cola_0_Pepsi_0_Sprite_0_Water_.text
    property alias inventory_ManagementText: inventory_Management.text
    property alias you_are_currently_viewing_Text: you_are_currently_viewing_.text
    property alias vending_Machine_Location_Machine_1_Location_A_Machine_2_LocationText: vending_Machine_Location_Machine_1_Location_A_Machine_2_Location.text
    property alias backText: back.text

    Rectangle {
        id: inventory_managment
        x: 134
        y: 67
        width: 1440
        height: 1024
        color: "#c2d5f2"
        Text {
            id: inventory_Management
            x: 360
            y: 0
            width: 700
            height: 77
            color: "#000000"
            text: qsTr("Inventory Management")
            font.pixelSize: 64
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Image {
            id: line_1
            x: 188
            y: 111
            source: "assets/line_1_1.png"
        }

        Text {
            id: vending_Machine_Location_Machine_1_Location_A_Machine_2_Location
            x: 320
            y: 729
            width: 655
            height: 240
            color: "#000000"
            text: qsTr("Vending Machine      |   Location\n\nMachine #1               Location A\nMachine #2               Location B\nMachine #3               Location C")
            font.pixelSize: 40
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: items_l_Amount_Hershey_Bar_0_Coca_Cola_0_Pepsi_0_Sprite_0_Water_
            x: 306
            y: 187
            width: 886
            height: 677
            color: "#000000"
            text: qsTr("Items                         l  Amount\nHershey Bar:               0\nCoca-Cola:                  0\nPepsi:                           0\nSprite:                          0\nWater:                          0   \nChips:                          0\nDoritos:                        0\nOreo:                            0  \nChocolate Milk:           0  ")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: you_are_currently_viewing_
            x: 240
            y: 108
            width: 490
            height: 48
            color: "#000000"
            text: qsTr("You are currently viewing: ")
            font.pixelSize: 40
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: back
            x: 91
            y: 639
            width: 94
            height: 48
            color: "#000000"
            text: qsTr("Back")
            font.pixelSize: 40
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Inter"
        }
        clip: true
    }
}

/*##^##
Designer {
    D{i:0;uuid:"5ead4b69-2514-5d6b-82f7-fa8a33a2629c"}D{i:1;uuid:"91256ea7-07e5-59c0-8c0e-628e252570db"}
D{i:2;uuid:"63fc76c7-5891-501b-9284-570a12d1087a"}D{i:3;uuid:"8ff1f25c-acee-5a9a-8cbb-05e0c0233b3d"}
D{i:4;uuid:"15cfeb2a-9115-5ad4-af5d-2ce1d3e58ead"}D{i:5;uuid:"05c3ade7-cf0c-5644-8d7d-9577ad63da75"}
D{i:6;uuid:"6f3d7068-a6d3-5020-b4ad-a6aeb5ca28a7"}D{i:7;uuid:"d1f3113c-6dda-5473-8e7b-b8ff056c1549"}
}
##^##*/

