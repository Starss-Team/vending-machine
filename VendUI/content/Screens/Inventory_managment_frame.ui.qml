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
            x: 296
            y: 79
            source: "assets/line_1.png"
            rotation: -0.334
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
            x: 267
            y: 950
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

        TextEdit {
            id: textEdit
            x: 325
            y: 174
            width: 810
            height: 53
            text: "Items                           l  Amount\n"
            font.pixelSize: 40

            Text {
                id: text1
                x: -95
                y: 491
                width: 972
                height: 64
                text: qsTr("-----------------------------------------------------------------------")
                font.pixelSize: 33
            }
        }

        Text {
            id: text2
            x: 392
            y: 692
            width: 657
            height: 242
            text: qsTr("Vending Machine      |   Location\n\nMachine #1                   Location A\nMachine #2                   Location B\nMachine #3                   Location C")
            font.pixelSize: 34
        }

        Text {
            id: currently_viewing
            x: 756
            y: 109
            width: 457
            height: 59
            text: Constants.vendingMachine
            font.pixelSize: 40
        }

        TextEdit {
            id: textEdit1
            x: 392
            y: 185
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
                text: Constants.AllcokeQty
                font.pixelSize: 40
            }

            TextEdit {
                id: pepsi_amount
                x: 423
                y: 107
                width: 137
                height: 57
                text: Constants.pepsiQtyTotal
                font.pixelSize: 40
            }

            TextEdit {
                id: sprite_amount
                x: 423
                y: 163
                width: 137
                height: 57
                text: Constants.spriteQtyTotal
                font.pixelSize: 40
            }

            TextEdit {
                id: water_amout
                x: 423
                y: 219
                width: 137
                height: 57
                text: Constants.waterQtyTotal
                font.pixelSize: 40
            }

            TextEdit {
                id: chips_amout
                x: 423
                y: 272
                width: 137
                height: 57
                text: Constants.chipQtyTotal
                font.pixelSize: 40
            }

            TextEdit {
                id: doritos_amout
                x: 423
                y: 327
                width: 137
                height: 57
                text: Constants.doritoQtyTotal
                font.pixelSize: 40
            }

            TextEdit {
                id: oreo_amout
                x: 423
                y: 382
                width: 137
                height: 57
                text: Constants.oreoQtyTotal
                font.pixelSize: 40
            }

            TextEdit {
                id: chocolate_milk_amout
                x: 423
                y: 434
                width: 137
                height: 57
                text: Constants.chocoMilkQtyTotal
                font.pixelSize: 40
            }
        }

        Button {
            id: button
            x: 399
            y: 780
            width: 510
            height: 40
            opacity: 0
            text: qsTr("Button")
        }
        clip: true
    }

    Button {
        id: button1
        x: 399
        y: 780
        width: 510
        height: 40
        opacity: 0
        text: qsTr("Button")

        Connections {
            target: button1
            onClicked: {
                currently_viewing.text = Constants.vendingMachine
                coca_cola_amount.text = Constants.AcokeQty
                pepsi_amount.text = Constants.ApepsiQty
                sprite_amount.text = Constants.AspriteQty
                water_amout.text = Constants.AwaterQty
                chips_amout.text = Constants.AchipQty
                doritos_amout.text = Constants.AdoritoQty
                oreo_amout.text = Constants.AoreoQty
                chocolate_milk_amout.text = Constants.AchocoMilkQty
            }
        }
    }

    Button {
        id: button2
        x: 399
        y: 836
        width: 510
        height: 40
        opacity: 0
        text: qsTr("Button")

        Connections {
            target: button2
            onClicked: {
                currently_viewing.text = Constants.vendingMachine
                coca_cola_amount.text = Constants.BcokeQty
                pepsi_amount.text = Constants.BpepsiQty
                sprite_amount.text = Constants.BspriteQty
                water_amout.text = Constants.BwaterQty
                chips_amout.text = Constants.BchipQty
                doritos_amout.text = Constants.BdoritoQty
                oreo_amout.text = Constants.BoreoQty
                chocolate_milk_amout.text = Constants.BchocoMilkQty
            }
        }
    }

    Button {
        id: button3
        x: 391
        y: 889
        width: 510
        height: 40
        opacity: 0
        text: qsTr("Button")

        Connections {
            target: button3
            onClicked: {
                currently_viewing.text = Constants.vendingMachine
                coca_cola_amount.text = Constants.CcokeQty
                pepsi_amount.text = Constants.CpepsiQty
                sprite_amount.text = Constants.CspriteQty
                water_amout.text = Constants.CwaterQty
                chips_amout.text = Constants.CchipQty
                doritos_amout.text = Constants.CdoritoQty
                oreo_amout.text = Constants.CoreoQty
                chocolate_milk_amout.text = Constants.CchocoMilkQty
            }
        }
    }
}









/*##^##
Designer {
    D{i:0;uuid:"5ead4b69-2514-5d6b-82f7-fa8a33a2629c"}D{i:1;uuid:"91256ea7-07e5-59c0-8c0e-628e252570db"}
D{i:2;uuid:"63fc76c7-5891-501b-9284-570a12d1087a"}D{i:3;uuid:"8ff1f25c-acee-5a9a-8cbb-05e0c0233b3d"}
D{i:4;uuid:"6f3d7068-a6d3-5020-b4ad-a6aeb5ca28a7"}D{i:5;uuid:"d1f3113c-6dda-5473-8e7b-b8ff056c1549"}
D{i:20}D{i:22}D{i:24}
}
##^##*/

