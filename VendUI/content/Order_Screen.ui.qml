import QtQuick
import QtQuick.Controls

Rectangle {
    id: order_Screen
    width: 960
    height: 1440
    color: "#ffffff"
    property alias element1Text: element1.text
    property alias coca_Cola_Price_1_5_Text: coca_Cola_Price_1_5_.text
    property alias chips_Price_3_Text: chips_Price_3_.text
    property alias water_Price_1_Text: water_Price_1_.text
    property alias elementText: element.text
    property alias sprite_Price_1_5_Text: sprite_Price_1_5_.text
    property alias total_Items_Text: total_Items_.text
    property alias hershey_Bar_Price_2_Text: hershey_Bar_Price_2_.text
    property alias oreo_Price_3_Text: oreo_Price_3_.text
    property alias total_Cost_Text: total_Cost_.text
    property alias doritos_Price_4_Text: doritos_Price_4_.text
    property alias chocolate_Milk_Price_5_Text: chocolate_Milk_Price_5_.text
    property alias pepsi_Price_1_5_Text: pepsi_Price_1_5_.text

    Image {
        id: image_2
        x: 407
        y: 69
        source: "assets/image_2.png"
    }

    Image {
        id: image_3
        x: 714
        y: 69
        source: "assets/image_3.png"
    }

    Image {
        id: image_4
        x: 714
        y: 380
        source: "assets/image_4.png"
    }

    Image {
        id: image_5
        x: 407
        y: 380
        source: "assets/image_5.png"
    }

    Image {
        id: image_6
        x: 110
        y: 380
        source: "assets/image_6.png"
    }

    Image {
        id: image_7
        x: 110
        y: 717
        source: "assets/image_7.png"
    }

    Image {
        id: image_8
        x: 399
        y: 717
        source: "assets/image_8.png"
    }

    Image {
        id: image_9
        x: 714
        y: 717
        source: "assets/image_9.png"
    }

    Item {
        id: hershey_Entry
        x: 110
        y: 69
        width: 161
        height: 318
        Image {
            id: image_1
            x: 0
            y: 0
            source: "assets/image_1.png"
        }

        Text {
            id: hershey_Bar_Price_2_
            y: 246
            width: 117
            height: 72
            color: "#000000"
            text: qsTr("Hershey Bar\nPrice: 2$\n")
            anchors.right: parent.right
            font.pixelSize: 20
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Inter"
            anchors.rightMargin: 18
        }
    }

    Text {
        id: coca_Cola_Price_1_5_
        y: 315
        width: 102
        height: 48
        color: "#000000"
        text: qsTr("Coca-Cola\nPrice: 1.5$")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 417
    }

    Text {
        id: water_Price_1_
        y: 630
        width: 82
        height: 48
        color: "#000000"
        text: qsTr("Water\nPrice: 1$")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 432
    }

    Text {
        id: doritos_Price_4_
        y: 963
        width: 86
        height: 48
        color: "#000000"
        text: qsTr("Doritos\nPrice: 4$")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 726
    }

    Text {
        id: oreo_Price_3_
        y: 958
        width: 86
        height: 48
        color: "#000000"
        text: qsTr("Oreo\nPrice: 3$")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 429
    }

    Text {
        id: chips_Price_3_
        y: 630
        width: 86
        height: 48
        color: "#000000"
        text: qsTr("Chips\nPrice: 3$")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 117
    }

    Text {
        id: sprite_Price_1_5_
        y: 630
        width: 99
        height: 48
        color: "#000000"
        text: qsTr("Sprite\nPrice: 1.5$")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 721
    }

    Text {
        id: chocolate_Milk_Price_5_
        y: 963
        width: 147
        height: 48
        color: "#000000"
        text: qsTr("Chocolate Milk \nPrice: 5$")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 86
    }

    Text {
        id: pepsi_Price_1_5_
        y: 315
        width: 99
        height: 48
        color: "#000000"
        text: qsTr("Pepsi\nPrice: 1.5$")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 112
    }

    Cancel_Button {
        id: cancel_Button_instance
        x: 39
        y: 1366
        width: 232
        height: 74
    }

    Cancel_Button {
        id: confirmButton
        x: 701
        y: 1366
        width: 232
        height: 74
        cancelText: "Confirm"
    }

    Text {
        id: total_Items_
        x: 89
        y: 1100
        width: 352
        height: 77
        color: "#000000"
        text: qsTr("Total Items:")
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: element
        x: 496
        y: 1104
        width: 41
        height: 77
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: total_Cost_
        x: 68
        y: 1136
        width: 358
        height: 119
        color: "#000000"
        text: qsTr("Total Cost: $ ")
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: element1
        x: 492
        y: 1136
        width: 49
        height: 119
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Image {
        id: can_up
        x: 795
        y: 1067
        source: "assets/can_up.png"
    }

    Image {
        id: cannot_up
        x: 795
        y: 1067
        visible: false
        source: "assets/cannot_up.png"
    }

    Rectangle {
        id: image_11
        x: 795
        y: 1177
        width: 65
        height: 67
        color: "transparent"
    }

    Image {
        id: cannot_down
        x: 796
        y: 1160
        source: "assets/cannot_down.png"
        rotation: -60
    }

    Image {
        id: can_down
        x: 796
        y: 1160
        visible: false
        source: "assets/can_down.png"
        rotation: -60
    }
}

/*##^##
Designer {
    D{i:0;uuid:"eb1efc2c-6d6d-56e5-b8d9-7de19c799aa7"}D{i:1;uuid:"8c756099-718d-5522-9e7c-38dc23f4b6c1"}
D{i:2;uuid:"f18c66fd-9005-56b2-a481-da5a7b39215a"}D{i:3;uuid:"066ba7cf-11d2-5a61-9e33-247c3429b18b"}
D{i:4;uuid:"124994c3-36bd-5ccc-8dc7-92e02850db5e"}D{i:5;uuid:"42dac42e-620b-505c-a137-4cb5a147563b"}
D{i:6;uuid:"1d99f076-bff3-5e0b-b30c-6bbe530ba2a3"}D{i:7;uuid:"350fcc45-93ab-56e2-befc-bc3c4da53cef"}
D{i:8;uuid:"c552aabd-dac8-5f60-8dc7-3cf65f56cfc0"}D{i:9;uuid:"d8962c28-6390-5109-9e8b-1c552c9015fe"}
D{i:10;uuid:"025ddab2-67f7-5c9b-b0ed-4503820141da"}D{i:11;uuid:"759b9eb7-4fe4-5013-badb-26fc6ee4f315"}
D{i:12;uuid:"1ec782d0-0a7b-5db6-bbc2-5098a53ea361"}D{i:13;uuid:"9a266f8c-5013-54d3-9a23-6408905de8a2"}
D{i:14;uuid:"7245244e-8d2c-5f94-a27e-5c9b6cb9c870"}D{i:15;uuid:"c9d65188-0b01-5a74-add7-2d03be92876e"}
D{i:16;uuid:"91c0fd12-ef76-591b-bb62-a76edf771d33"}D{i:17;uuid:"7d6bc92a-8aa1-56fd-8e09-9f0f4486b677"}
D{i:18;uuid:"adba0de8-76fc-57c3-87dc-24a40e4a4ecd"}D{i:19;uuid:"0c20ecb2-1a82-5cb9-bbd9-c48800cb5436"}
D{i:20;uuid:"40a90771-0310-5a38-b549-d85ac5ce3389_instance"}D{i:21;uuid:"a6ffd766-bb39-59d2-8349-0812122f1146"}
D{i:22;uuid:"c61843dd-843e-5dad-befd-667f66c307f7"}D{i:23;uuid:"4e149b1c-fac5-5ade-89c0-a77a3bd88e3b"}
D{i:24;uuid:"00dac698-3909-5ed4-b38f-0fe64ac5b7cb"}D{i:25;uuid:"a2e4f285-35d1-5084-ab91-e34d8398993b"}
D{i:26;uuid:"cbb4ac30-8dae-5778-a5ce-20e1f111995c"}D{i:27;uuid:"687688a5-b2f5-599b-9687-1ffbd77d8039"}
D{i:28;uuid:"aff44feb-35d3-5572-87b2-25fea31f5c09"}D{i:29;uuid:"56c71497-61b1-53b7-ab07-870ebda04e86"}
D{i:30;uuid:"1e9f3ec4-96c4-55fa-8dba-d1e77cb95807"}
}
##^##*/

