import QtQuick
import QtQuick.Controls

Rectangle {
    id: frame_1
    width: 924
    height: 1442
    color: "#ffffff"
    property alias element1Text: element1.text
    property alias sprite_Price_1_5_Text: sprite_Price_1_5_.text
    property alias coca_Cola_Price_1_5_Text: coca_Cola_Price_1_5_.text
    property alias total_Cost_Text: total_Cost_.text
    property alias chocolate_Milk_Price_5_Text: chocolate_Milk_Price_5_.text
    property alias oreo_Price_3_Text: oreo_Price_3_.text
    property alias elementText: element.text
    property alias doritos_Price_4_Text: doritos_Price_4_.text
    property alias hershey_Bar_Price_2_Text: hershey_Bar_Price_2_.text
    property alias chips_Price_3_Text: chips_Price_3_.text
    property alias total_Items_Text: total_Items_.text
    property alias water_Price_1_Text: water_Price_1_.text
    property alias pepsi_Price_1_5_Text: pepsi_Price_1_5_.text

    Image {
        id: image_1
        x: 84
        y: 58
        source: "assets/image_1.png"
    }

    Image {
        id: image_2
        x: 381
        y: 58
        source: "assets/image_2.png"
    }

    Image {
        id: image_3
        x: 688
        y: 58
        source: "assets/image_3.png"
    }

    Image {
        id: image_4
        x: 688
        y: 369
        source: "assets/image_4.png"
    }

    Image {
        id: image_5
        x: 381
        y: 369
        source: "assets/image_5.png"
    }

    Image {
        id: image_6
        x: 84
        y: 369
        source: "assets/image_6.png"
    }

    Image {
        id: image_7
        x: 84
        y: 706
        source: "assets/image_7.png"
    }

    Image {
        id: image_8
        x: 381
        y: 706
        source: "assets/image_8.png"
    }

    Image {
        id: image_9
        x: 688
        y: 706
        source: "assets/image_9.png"
    }

    Text {
        id: hershey_Bar_Price_2_
        y: 304
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
        anchors.rightMargin: 701
    }

    Text {
        id: coca_Cola_Price_1_5_
        y: 304
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
        anchors.rightMargin: 411
    }

    Text {
        id: water_Price_1_
        y: 619
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
        anchors.rightMargin: 421
    }

    Text {
        id: doritos_Price_4_
        y: 952
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
        anchors.rightMargin: 716
    }

    Text {
        id: oreo_Price_3_
        y: 947
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
        anchors.rightMargin: 419
    }

    Text {
        id: chips_Price_3_
        y: 619
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
        anchors.rightMargin: 106
    }

    Text {
        id: sprite_Price_1_5_
        y: 619
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
        anchors.rightMargin: 710
    }

    Text {
        id: chocolate_Milk_Price_5_
        y: 952
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
        anchors.rightMargin: 76
    }

    Text {
        id: pepsi_Price_1_5_
        y: 304
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
        anchors.rightMargin: 106
    }

    Image {
        id: your_Cart_
        x: -1
        y: 1106
        source: "assets/your_Cart_.png"
    }

    Cancel_Button {
        id: cancel_Button_instance
        x: 13
        y: 1355
        width: 232
        height: 74
    }

    Cancel_Button {
        id: confirmButton
        x: 675
        y: 1355
        width: 232
        height: 74
        cancelText: "Confirm"
    }

    Text {
        id: total_Items_
        x: 676
        y: 1115
        width: 166
        height: 36
        color: "#000000"
        text: qsTr("Total Items:")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: element
        x: 866
        y: 1115
        width: 20
        height: 36
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: total_Cost_
        x: 656
        y: 1151
        width: 169
        height: 56
        color: "#000000"
        text: qsTr("Total Cost: $ ")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: element1
        x: 864
        y: 1151
        width: 24
        height: 56
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"eb1efc2c-6d6d-56e5-b8d9-7de19c799aa7"}D{i:1;uuid:"025ddab2-67f7-5c9b-b0ed-4503820141da"}
D{i:2;uuid:"8c756099-718d-5522-9e7c-38dc23f4b6c1"}D{i:3;uuid:"f18c66fd-9005-56b2-a481-da5a7b39215a"}
D{i:4;uuid:"066ba7cf-11d2-5a61-9e33-247c3429b18b"}D{i:5;uuid:"124994c3-36bd-5ccc-8dc7-92e02850db5e"}
D{i:6;uuid:"42dac42e-620b-505c-a137-4cb5a147563b"}D{i:7;uuid:"1d99f076-bff3-5e0b-b30c-6bbe530ba2a3"}
D{i:8;uuid:"350fcc45-93ab-56e2-befc-bc3c4da53cef"}D{i:9;uuid:"c552aabd-dac8-5f60-8dc7-3cf65f56cfc0"}
D{i:10;uuid:"759b9eb7-4fe4-5013-badb-26fc6ee4f315"}D{i:11;uuid:"1ec782d0-0a7b-5db6-bbc2-5098a53ea361"}
D{i:12;uuid:"9a266f8c-5013-54d3-9a23-6408905de8a2"}D{i:13;uuid:"7245244e-8d2c-5f94-a27e-5c9b6cb9c870"}
D{i:14;uuid:"c9d65188-0b01-5a74-add7-2d03be92876e"}D{i:15;uuid:"91c0fd12-ef76-591b-bb62-a76edf771d33"}
D{i:16;uuid:"7d6bc92a-8aa1-56fd-8e09-9f0f4486b677"}D{i:17;uuid:"adba0de8-76fc-57c3-87dc-24a40e4a4ecd"}
D{i:18;uuid:"0c20ecb2-1a82-5cb9-bbd9-c48800cb5436"}D{i:19;uuid:"9ee3f2f9-b15a-5483-bd05-a1498c0257de"}
D{i:20;uuid:"40a90771-0310-5a38-b549-d85ac5ce3389_instance"}D{i:21;uuid:"a6ffd766-bb39-59d2-8349-0812122f1146"}
D{i:22;uuid:"c61843dd-843e-5dad-befd-667f66c307f7"}D{i:23;uuid:"4e149b1c-fac5-5ade-89c0-a77a3bd88e3b"}
D{i:24;uuid:"00dac698-3909-5ed4-b38f-0fe64ac5b7cb"}D{i:25;uuid:"a2e4f285-35d1-5084-ab91-e34d8398993b"}
}
##^##*/

