import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: management_analytics_part_2
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias currently_viewing_Text: currently_viewing_.text
    property alias during_the_past_Text: during_the_past_.text
    property alias backText: back.text
    property alias past_week_Past_month_Past_yearText: past_week_Past_month_Past_year.text
    property alias items_l_Amount_Hershey_Bar_0_Coca_Cola_0_Pepsi_0_Sprite_0_Water_Text: items_l_Amount_Hershey_Bar_0_Coca_Cola_0_Pepsi_0_Sprite_0_Water_.text
    property alias management_AnalyticsText: management_Analytics.text
    property alias selected_Time_range_Text: selected_Time_range_.text

    Text {
        id: management_Analytics
        x: 362
        y: 23
        width: 691
        height: 77
        color: "#000000"
        text: qsTr("Management Analytics")
        font.pixelSize: 64
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: during_the_past_
        x: 283
        y: 224
        width: 416
        height: 48
        color: "#000000"
        text: qsTr("During the past          : ")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: currently_viewing_
        x: 283
        y: 120
        width: 343
        height: 48
        color: "#000000"
        text: qsTr("Currently viewing: ")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    SvgPathItem {
        id: line_2_Stroke_
        x: 283
        y: 202
        width: 868
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: 0.132
        path: "M 868.0023193359375 1 L 0 1 L 0 0 L 868.0023193359375 0 L 868.0023193359375 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: line_3_Stroke_
        x: 322
        y: 715
        width: 786
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -0.146
        path: "M 786.0025634765625 1 L 0 1 L 0 0 L 786.0025634765625 0 L 786.0025634765625 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Text {
        id: selected_Time_range_
        x: 305
        y: 737
        width: 414
        height: 48
        color: "#000000"
        text: qsTr("Selected: Time range: ")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: past_week_Past_month_Past_year
        x: 331
        y: 815
        width: 222
        height: 117
        color: "#000000"
        text: qsTr("Past week\nPast month\nPast year")
        font.pixelSize: 32
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: back
        x: 314
        y: 1035
        width: 113
        height: 58
        color: "#000000"
        text: qsTr("Back")
        font.pixelSize: 48
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: items_l_Amount_Hershey_Bar_0_Coca_Cola_0_Pepsi_0_Sprite_0_Water_
        x: 362
        y: 305
        width: 942
        height: 736
        color: "#000000"
        text: qsTr("Items                         l  Amount\nHershey Bar:               0\nCoca-Cola:                  0\nPepsi:                           0\nSprite:                          0\nWater:                          0   \nChips:                          0\nDoritos:                        0\nOreo:                            0  \nChocolate Milk:           0  ")
        font.pixelSize: 32
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"d59c2e11-62db-54ae-bdeb-ee183e58c786"}D{i:1;uuid:"c23ab4f0-238e-5885-86c4-c6d863d96d42"}
D{i:2;uuid:"3995341a-c9b1-5aea-87fc-02d5eb0add64"}D{i:3;uuid:"a8f65baf-2b35-59da-b94f-631cac50ef9b"}
D{i:4;uuid:"ddb16bbd-d29e-53b0-a5ce-157fde2e6ab1"}D{i:5;uuid:"c0c30e47-fc16-5865-beb7-2996cedff304"}
D{i:6;uuid:"4d03c801-bc43-5e8b-902f-33546f88ae65"}D{i:7;uuid:"742288e4-ee03-5c3b-af71-cfc7eaa1121b"}
D{i:8;uuid:"3425c3b0-f87b-53a9-8230-3a35823babce"}D{i:9;uuid:"0b990aac-c1c7-5eed-a8c8-b5b0b463eff0"}
}
##^##*/

