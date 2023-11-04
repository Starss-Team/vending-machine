import QtQuick
import QtQuick.Controls

Rectangle {
    id: order_Screen
    width: 960 / 2
    height: 1440 / 2
    color: "#ffffff"
    property alias element1Text: element1.text
    property alias elementText: element.text
    property alias total_Items_Text: total_Items_.text
    property alias total_Cost_Text: total_Cost_.text

    Cancel_Button {
        id: confirmButton
        x: 265
        y: 644
        width: 232
        height: 74
        scale: 0.66
        cancelText: "Confirm"
    }

    Text {
        id: total_Items_
        x: -83
        y: 474
        width: 352
        height: 77
        color: "#000000"
        text: qsTr("Total Items:")
        font.pixelSize: 32
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: element
        x: 198
        y: 474
        width: 41
        height: 77
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 32
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: total_Cost_
        x: -68
        y: 547
        width: 358
        height: 119
        color: "#000000"
        text: qsTr("Total Cost: $ ")
        font.pixelSize: 32
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"

        Cancel_Button {
            id: cancel_Button
            x: 45
            y: 96
            scale: 0.655
        }
    }

    Text {
        id: element1
        x: 210
        y: 547
        width: 49
        height: 119
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 32
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Image {
        id: can_up
        x: 407
        y: 458
        source: "assets/can_up.png"
    }

    Image {
        id: cannot_up
        x: 416
        y: 492
        visible: false
        source: "assets/cannot_up.png"
    }

    Rectangle {
        id: image_11
        x: 407
        y: 568
        width: 65
        height: 67
        color: "transparent"
    }

    Image {
        id: cannot_down
        x: 408
        y: 551
        source: "assets/cannot_down.png"
        rotation: -60
    }

    Image {
        id: can_down
        x: 418
        y: 533
        visible: false
        source: "assets/can_down.png"
        rotation: -60
    }

    ProductButton {
        id: productButton
        x: 43
        y: 96
    }
}

/*##^##
Designer {
    D{i:0;uuid:"eb1efc2c-6d6d-56e5-b8d9-7de19c799aa7"}D{i:1;uuid:"a6ffd766-bb39-59d2-8349-0812122f1146"}
D{i:2;uuid:"c61843dd-843e-5dad-befd-667f66c307f7"}D{i:3;uuid:"4e149b1c-fac5-5ade-89c0-a77a3bd88e3b"}
D{i:4;uuid:"00dac698-3909-5ed4-b38f-0fe64ac5b7cb"}D{i:6;uuid:"a2e4f285-35d1-5084-ab91-e34d8398993b"}
D{i:7;uuid:"cbb4ac30-8dae-5778-a5ce-20e1f111995c"}D{i:8;uuid:"687688a5-b2f5-599b-9687-1ffbd77d8039"}
D{i:9;uuid:"aff44feb-35d3-5572-87b2-25fea31f5c09"}D{i:10;uuid:"56c71497-61b1-53b7-ab07-870ebda04e86"}
D{i:11;uuid:"1e9f3ec4-96c4-55fa-8dba-d1e77cb95807"}
}
##^##*/

