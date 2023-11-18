import QtQuick
import QtQuick.Controls

Rectangle {
    id: management_Analytics_1
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias vending_Machine_Location_All_Machine_1_Location_A_Machine_2_LocaText: vending_Machine_Location_All_Machine_1_Location_A_Machine_2_Loca.text
    property alias management_AnalyticsText: management_Analytics.text
    property alias backText: back.text

    Image {
        id: line_1
        x: 236
        y: 208
        source: "assets/line_1.png"
    }

    Text {
        id: vending_Machine_Location_All_Machine_1_Location_A_Machine_2_Loca
        x: 298
        y: 229
        width: 736
        height: 194
        color: "#000000"
        text: qsTr("Vending Machine      |   Location\n\nAll                              \nMachine #1               Location A\nMachine #2               Location B\nMachine #3               Location C")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: back
        x: 245
        y: 911
        width: 105
        height: 32
        color: "#000000"
        text: qsTr("Back")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: management_Analytics
        x: 337
        y: 81
        width: 775
        height: 51
        color: "#000000"
        text: qsTr("Management Analytics")
        font.pixelSize: 64
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"14bd2d09-14e5-5e7e-99b3-cc83ad44e7e0"}D{i:1;uuid:"784cc52a-0fe0-55a7-a9b4-4daeec513254"}
D{i:2;uuid:"5bea26d8-f5a3-57c4-94ae-cd2bbbe92c7e"}D{i:3;uuid:"c57e36b7-446e-5205-ab58-ab8bfb93f92e"}
D{i:4;uuid:"056bedc3-0290-53de-acd9-768f9a065882"}
}
##^##*/

