import QtQuick
import QtQuick.Controls

Rectangle {
    id: order_Screen
    x: 0
    y: 0
    width: 960
    height: 1440
    color: "#ffffff"
    scale: 0.5
    property real price: 0
    property alias element1Text: totalCost.text
    property alias coca_Cola_Price_1_5_Text: cocaColaPrice.text
    property alias chips_Price_3_Text: chipsPrice.text
    property alias water_Price_1_Text: waterPrice.text
    property alias elementText: totalItem.text
    property alias sprite_Price_1_5_Text: spritePrice.text
    property alias total_Items_Text: total_Items_.text
    property alias hershey_Bar_Price_2_Text: hersheyBarPrice.text
    property alias oreo_Price_3_Text: oreoPrice.text
    property alias total_Cost_Text: total_Cost_.text
    property alias doritos_Price_4_Text: doritosPrice.text
    property alias chocolate_Milk_Price_5_Text: chocolateMilkPrice.text
    property alias pepsi_Price_1_5_Text: pepsiPrice.text

    Image {
        id: cocaColaImage
        x: 407
        y: 69
        source: "assets/image_2.png"
    }

    Image {
        id: pepsiImage
        x: 714
        y: 69
        source: "assets/image_3.png"
    }

    Image {
        id: chipsImage
        x: 714
        y: 380
        source: "assets/image_4.png"
    }

    Image {
        id: waterImage
        x: 407
        y: 380
        source: "assets/image_5.png"
    }

    Image {
        id: spriteImage
        x: 110
        y: 380
        source: "assets/image_6.png"
    }

    Image {
        id: doritosImage
        x: 110
        y: 717
        source: "assets/image_7.png"
    }

    Image {
        id: oreoImage
        x: 399
        y: 717
        source: "assets/image_8.png"
    }

    Image {
        id: chocolateMilkImage
        x: 714
        y: 717
        source: "assets/image_9.png"
    }

    Item {
        id: hersheyEntry
        x: 110
        y: 69
        width: 161
        height: 318
        Image {
            id: hersheyImage
            x: 0
            y: 0
            source: "assets/image_1.png"
        }

        Text {
            id: hersheyBarPrice
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
        id: cocaColaPrice
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
        id: waterPrice
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
        id: doritosPrice
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
        id: oreoPrice
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
        id: chipsPrice
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
        id: spritePrice
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
        id: chocolateMilkPrice
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
        id: pepsiPrice
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

    Text {
        id: total_Items_
        x: 68
        y: 1067
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
        id: totalItem
        x: 450
        y: 1067
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
        y: 1140
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
        id: totalCost
        x: 446
        y: 1140
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

    Button {
        id: sprintButton
        x: 120
        y: 417
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly

        Connections {
            target: sprintButton
            onClicked: {
                totalItem.text++
                price = price + (1.5)
                totalCost.text = price
            }
        }
    }

    Button {
        id: hersheyButton
        x: 120
        y: 86
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        clip: false
        display: AbstractButton.IconOnly
        focusPolicy: Qt.StrongFocus
        hoverEnabled: true
        highlighted: false
        flat: false
        Connections {
            target: hersheyButton
            onClicked: {
                totalItem.text++
                price = price + 2
                totalCost.text = price
            }
        }
    }

    Button {
        id: colaButton
        x: 418
        y: 99
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: colaButton
            onClicked: {
                totalItem.text++
                price = price + 1.5
                totalCost.text = price
            }
        }
    }

    Button {
        id: pepsiButton
        x: 724
        y: 99
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: pepsiButton
            onClicked: {
                totalItem.text++
                price = price + 1.5
                totalCost.text = price
            }
        }
    }

    Button {
        id: waterButton
        x: 418
        y: 417
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: waterButton
            onClicked: {
                totalItem.text++
                price = price + 1
                totalCost.text = price
            }
        }
    }

    Button {
        id: chipButton
        x: 714
        y: 403
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: chipButton
            onClicked: {
                totalItem.text++
                price = price + 3
                totalCost.text = price
            }
        }
    }

    Button {
        id: chocolateMilkButton
        x: 733
        y: 747
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        clip: false
        display: AbstractButton.IconOnly
        Connections {
            target: chocolateMilkButton
            onClicked: {
                totalItem.text++
                price = price + 5
                totalCost.text = price
            }
        }
    }

    Button {
        id: oreoButton
        x: 399
        y: 739
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: oreoButton
            onClicked: {
                totalItem.text++
                price = price + 3
                totalCost.text = price
            }
        }
    }

    Button {
        id: doritosButton
        x: 120
        y: 753
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: doritosButton
            onClicked: {
                totalItem.text++
                price = price + 4
                totalCost.text = price
            }
        }
    }

    Button {
        id: cancelButton
        x: 106
        y: 1347
        text: qsTr("Cancel")
        scale: 2.3

        Connections {
            target: cancelButton
            onClicked: {
                price = 0
                totalCost.text = price

                totalItem.text = 0
            }
        }
    }

    Button {
        id: confirmButton
        x: 767
        y: 1355
        text: qsTr("Confirm")
        scale: 2.3
    }
}

/*##^##
Designer {
    D{i:0;uuid:"eb1efc2c-6d6d-56e5-b8d9-7de19c799aa7"}D{i:6;uuid:"cbb4ac30-8dae-5778-a5ce-20e1f111995c"}
D{i:7;uuid:"687688a5-b2f5-599b-9687-1ffbd77d8039"}
}
##^##*/

