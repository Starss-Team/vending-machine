import QtQuick
import QtQuick.Controls
import VendUI

Rectangle {
    id: inventory_managment_frame
    width: 1440
    height: 1024
    color: "transparent"
    property alias you_are_currently_viewing_Text: you_are_currently_viewing_.text
    property alias backText: back.text
    property alias inventory_ManagementText: inventory_Management.text

    Rectangle {
        id: inventory_managment
        x: 0
        y: 0
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
            text: qsTr("Management Analytics")
            font.pixelSize: 64
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.underline: true
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Image {
            id: line_1
            x: 296
            y: 79
            source: "assets/line_1.png"
            rotation: -0.334
        }

        Text {
            id: you_are_currently_viewing_
            x: 62
            y: 90
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
            x: 198
            y: 920
            width: 196
            height: 70
            color: "#000000"
            text: qsTr("Back")
            font.pixelSize: 60
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.bold: true
            font.weight: Font.Normal
            font.family: "Inter"
        }

        TextEdit {
            id: textEdit
            x: 360
            y: 161
            width: 810
            height: 53
            text: "Items                           l  Amount\n"
            font.pixelSize: 40

            Text {
                id: text1
                x: -93
                y: 472
                width: 972
                height: 64
                text: qsTr("-----------------------------------------------------------------------")
                font.pixelSize: 33
            }
        }

        Text {
            id: text2
            x: 118
            y: 658
            width: 645
            height: 282
            text: qsTr("Vending Machine      |   Location\n")
            font.pixelSize: 40

            Text {
                id: text4
                x: 640
                y: 0
                width: 42
                height: 270
                text: qsTr("|\n|\n|\n|")
                font.pixelSize: 40
            }

            Text {
                id: text5
                x: -17
                y: 65
                text: qsTr("Machine #1                   Location A\nMachine #2                   Location B\nMachine #3                   Location C")
                font.pixelSize: 40
            }
        }

        Text {
            id: currently_viewing
            x: 582
            y: 90
            width: 196
            height: 59
            text: "All"
            font.pixelSize: 40

            Text {
                id: text3
                text: qsTr("From: ")
                anchors.fill: parent
                font.pixelSize: 40
                anchors.rightMargin: -222
                anchors.bottomMargin: 3
                anchors.leftMargin: 222
                anchors.topMargin: -3

                Text {
                    id: selected_Time_range_
                    x: 150
                    y: 0
                    width: 258
                    height: 49
                    text: Constants.viewing_range
                    font.pixelSize: 40
                }
            }
        }

        TextEdit {
            id: textEdit1
            x: 422
            y: 161
            width: 1010
            height: 551
            text: qsTr("\nCoca-Cola:                         \nPepsi:                                 \nSprite:                                \nWater:                                \nChips:                                 \nDoritos:                              \nOreo:                                  \nChocolate Milk:                  \n")
            font.pixelSize: 40

            TextEdit {
                id: coca_cola_amount
                x: 423
                y: 51
                width: 137
                height: 57
                text: Constants.allcokeQty
                font.pixelSize: 40
            }

            TextEdit {
                id: pepsi_amount
                x: 423
                y: 107
                width: 137
                height: 57
                text: Constants.allpepsiQty
                font.pixelSize: 40
            }

            TextEdit {
                id: sprite_amount
                x: 423
                y: 163
                width: 137
                height: 57
                text: Constants.allspriteQty
                font.pixelSize: 40
            }

            TextEdit {
                id: water_amout
                x: 423
                y: 219
                width: 137
                height: 57
                text: Constants.allwaterQty
                font.pixelSize: 40
            }

            TextEdit {
                id: chips_amout
                x: 423
                y: 272
                width: 137
                height: 57
                text: Constants.allchipQty
                font.pixelSize: 40
            }

            TextEdit {
                id: doritos_amout
                x: 423
                y: 327
                width: 137
                height: 57
                text: Constants.alldoritoQty
                font.pixelSize: 40
            }

            TextEdit {
                id: oreo_amout
                x: 423
                y: 382
                width: 137
                height: 57
                text: Constants.alloreoQty
                font.pixelSize: 40
            }

            TextEdit {
                id: chocolate_milk_amout
                x: 423
                y: 434
                width: 137
                height: 57
                text: Constants.allchocoMilkQty
                font.pixelSize: 40
            }
        }

        Button {
            id: back_button
            x: 198
            y: 938
            width: 137
            height: 34
            opacity: 0.5
            text: qsTr("Button")
            Connections {
                target: back_button
                onClicked: {
                                    }
            }

        }

        Button {
            id: week_button
            x: 881
            y: 738
            width: 203
            height: 31
            opacity: 0
            text: qsTr("Button")
            Connections {
                target: week_button
                onClicked: {
                    selected_Time_range_.text = "Past Week"
                    coca_cola_amount.text = Constants.wcokeQty
                    pepsi_amount.text = Constants.wpepsiQty
                    sprite_amount.text = Constants.wspriteQty
                    water_amout.text = Constants.wwaterQty
                    chips_amout.text = Constants.wchipQty
                    doritos_amout.text = Constants.wdoritoQty
                    oreo_amout.text = Constants.woreoQty
                    chocolate_milk_amout.text = Constants.wchocoMilkQty
                }
            }

        }




        Button {
            id: month_button
            x: 889
            y: 786
            width: 203
            height: 27
            opacity: 0
            text: qsTr("Button")
            Connections {
                target: month_button
                onClicked: {
                    selected_Time_range_.text = "Past Month"
                    coca_cola_amount.text = Constants.mcokeQty
                    pepsi_amount.text = Constants.mpepsiQty
                    sprite_amount.text = Constants.mspriteQty
                    water_amout.text = Constants.mwaterQty
                    chips_amout.text = Constants.mchipQty
                    doritos_amout.text = Constants.mdoritoQty
                    oreo_amout.text = Constants.moreoQty
                    chocolate_milk_amout.text = Constants.mchocoMilkQty
                }
            }

        }


        Button {
            id: year_button
            x: 881
            y: 838
            width: 203
            height: 27
            opacity: 0
            text: qsTr("Button")
            Connections {
                target: year_button
                onClicked: {
                    coca_cola_amount.text = Constants.ycokeQty
                    pepsi_amount.text = Constants.ypepsiQty
                    sprite_amount.text = Constants.yspriteQty
                    water_amout.text = Constants.ywaterQty
                    chips_amout.text = Constants.ychipQty
                    doritos_amout.text = Constants.ydoritoQty
                    oreo_amout.text = Constants.yoreoQty
                    chocolate_milk_amout.text = Constants.ychocoMilkQty
                }
            }

        }
        clip: true
    }

    Button {
        id: button1
        x: 86
        y: 729
        width: 614
        height: 40
        opacity: 0
        text: qsTr("Button")

        Connections {
            target: button1
            onClicked: {
                currently_viewing.text = "Machine A"
                coca_cola_amount.text = Constants.acokeQty
                pepsi_amount.text = Constants.apepsiQty
                sprite_amount.text = Constants.aspriteQty
                water_amout.text = Constants.awaterQty
                chips_amout.text = Constants.achipQty
                doritos_amout.text = Constants.adoritoQty
                oreo_amout.text = Constants.aoreoQty
                chocolate_milk_amout.text = Constants.achocoMilkQty
            }
        }
    }

    Button {
        id: button2
        x: 86
        y: 792
        width: 614
        height: 40
        opacity: 0
        text: qsTr("Button")

        Connections {
            target: button2
            onClicked: {
                currently_viewing.text = "Machine B"
                coca_cola_amount.text = Constants.bcokeQty
                pepsi_amount.text = Constants.bpepsiQty
                sprite_amount.text = Constants.bspriteQty
                water_amout.text = Constants.bwaterQty
                chips_amout.text = Constants.bchipQty
                doritos_amout.text = Constants.bdoritoQty
                oreo_amout.text = Constants.boreoQty
                chocolate_milk_amout.text = Constants.bchocoMilkQty
            }
        }
    }

    Button {
        id: button3
        x: 86
        y: 849
        width: 614
        height: 40
        opacity: 0
        text: qsTr("Button")

        Connections {
            target: button3
            onClicked: {
                currently_viewing.text = "Machine C"
                coca_cola_amount.text = Constants.ccokeQty
                pepsi_amount.text = Constants.cpepsiQty
                sprite_amount.text = Constants.cspriteQty
                water_amout.text = Constants.cwaterQty
                chips_amout.text = Constants.cchipQty
                doritos_amout.text = Constants.cdoritoQty
                oreo_amout.text = Constants.coreoQty
                chocolate_milk_amout.text = Constants.cchocoMilkQty
            }
        }
    }

    Text {
        id: time_range
        x: 883
        y: 666
        width: 414
        height: 48
        color: "#000000"
        text: qsTr("Time range: ")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: past_week_Past_month_Past_year
        x: 890
        y: 729
        width: 234
        height: 165
        color: "#000000"
        text: qsTr("Past week\nPast month\nPast year")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }
}









/*##^##
Designer {
    D{i:0;uuid:"5ead4b69-2514-5d6b-82f7-fa8a33a2629c"}D{i:1;uuid:"91256ea7-07e5-59c0-8c0e-628e252570db"}
D{i:2;uuid:"63fc76c7-5891-501b-9284-570a12d1087a"}D{i:3;uuid:"8ff1f25c-acee-5a9a-8cbb-05e0c0233b3d"}
D{i:4;uuid:"6f3d7068-a6d3-5020-b4ad-a6aeb5ca28a7"}D{i:5;uuid:"d1f3113c-6dda-5473-8e7b-b8ff056c1549"}
D{i:12}D{i:37;uuid:"4d03c801-bc43-5e8b-902f-33546f88ae65"}D{i:38;uuid:"742288e4-ee03-5c3b-af71-cfc7eaa1121b"}
}
##^##*/

