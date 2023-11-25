import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import VendUI

Rectangle {
    id: order_Screen
    width: 960
    height: 1440
    color: "#ffffdd"
    transformOrigin: Item.TopLeft
    scale: .5


    /*   property real price: 0
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
*/
    Image {
        id: chips_image
        x: 714
        y: 380
        source: "../../assets/image_4.png"
    }

    Image {
        id: water_image
        x: 407
        y: 380
        source: "../../assets/image_5.png"
    }

    Image {
        id: sprite_image
        x: 110
        y: 380
        source: "../../assets/image_6.png"
    }

    Image {
        id: doritos_image
        x: 110
        y: 717
        source: "../../assets/image_7.png"
    }

    Image {
        id: oreo_image
        x: 399
        y: 717
        source: "../../assets/image_8.png"
    }

    Image {
        id: chocolate_milk_image
        x: 714
        y: 717
        source: "../../assets/image_9.png"
    }

    Item {
        id: hershey_Entry
        x: 110
        y: 69
        width: 161
        height: 318

        Image {
            id: hershey_image
            x: 0
            y: 0
            source: "../../assets/image_1.png"
        }

        Text {
            id: hershey_Bar_Price_2_
            y: 246
            width: 117
            height: 72
            color: "#000000"
            text: qsTr("Hershey Bar\n") + "Price: $" + Constants.hersheyPrice
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

    Item {
        id: cokeEntry
        x: 407
        y: 69
        Image {
            id: coca_cola_image
            source: "../../assets/image_2.png"
        }

        Text {
            id: coca_Cola_Price_1_5_
            x: 30
            y: 247
            width: 102
            height: 48
            color: "#000000"
            text: qsTr("Coca-Cola\n") + "Price: $" + Constants.cokePrice
            anchors.right: parent.right
            font.pixelSize: 20
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Inter"
            anchors.rightMargin: -132
        }
    }

    Item {
        id: pepsiEntry
        x: 714
        y: 69
        Image {
            id: pepsi_image
            source: "../../assets/image_3.png"
        }
        Text {
            id: pepsi_Price_1_5_
            x: 31
            y: 247
            width: 99
            height: 48
            color: "#000000"
            text: qsTr("Pepsi\n") + "Price: $" + Constants.pepsiPrice
            anchors.right: parent.right
            font.pixelSize: 20
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Inter"
            anchors.rightMargin: -130
        }
    }

    Text {
        id: water_Price_1_
        y: 630
        width: 82
        height: 48
        color: "#000000"
        text: qsTr("Water\n") + "Price: $" + Constants.waterPrice
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
        text: qsTr("Doritos\n") + "Price: $" + Constants.doritoPrice
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
        text: qsTr("Oreo\n") + "Price: $" + Constants.oreoPrice
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
        text: qsTr("Chips\n") + "Price: $" + Constants.chipPrice
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
        text: qsTr("Sprite\n") + "Price: $" + Constants.spritePrice
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
        text: qsTr("Chocolate Milk \n") + "Price: $" + Constants.chocoMilkPrice
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
        id: total_Items_
        x: 61
        y: 1074
        width: 352
        height: 77
        color: "#000000"
        text: qsTr("Total Items: ") + Constants.totalQty
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
        text: qsTr("Total Cost: $ ") + Constants.totalPrice
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Button {
        id: sprint_button
        x: 120
        y: 417
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly

        Connections {
            target: sprint_button
            onClicked: {
                Constants.spriteQty += 1
            }
        }

        Connections {
            target: sprint_button
            onClicked: order_Screen.visible = true
        }
    }

    Button {
        id: hershey_button
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
            target: hershey_button
            onClicked: {
                Constants.hersheyQty += 1
            }
        }
    }

    Button {
        id: cola_button
        x: 418
        y: 99
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: cola_button
            onClicked: {
                Constants.cokeQty += 1
            }
        }
    }

    Button {
        id: pepsi_button
        x: 724
        y: 99
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: pepsi_button
            onClicked: {
                Constants.pepsiQty += 1
            }
        }
    }

    Button {
        id: water_button
        x: 418
        y: 417
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: water_button
            onClicked: {
                Constants.waterQty += 1
            }
        }
    }

    Button {
        id: chip_button
        x: 714
        y: 403
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: chip_button
            onClicked: {
                Constants.chipQty += 1
            }
        }
    }

    Button {
        id: chocolate_milk_button
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
            target: chocolate_milk_button
            onClicked: {
                Constants.chocoMilkQty += 1
            }
        }
    }

    Button {
        id: oreo_button
        x: 399
        y: 739
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: oreo_button
            onClicked: {
                Constants.oreoQty += 1
            }
        }
    }

    Button {
        id: doritos_button
        x: 120
        y: 753
        width: 142
        height: 182
        opacity: 0
        visible: true
        text: qsTr("Button")
        display: AbstractButton.IconOnly
        Connections {
            target: doritos_button
            onClicked: {
                Constants.doritoQty += 1
            }
        }
    }

    Button {
        id: cancel_button
        x: 106
        y: 1347
        text: qsTr("Cancel")
        scale: 2.3

        Connections {
            target: cancel_button
            onClicked: {
                Constants.hersheyQty = 0
                Constants.cokeQty = 0
                Constants.pepsiQty = 0
                Constants.spriteQty = 0
                Constants.waterQty = 0
                Constants.chipQty = 0
                Constants.doritoQty = 0
                Constants.oreoQty = 0
                Constants.chocoMilkQty = 0
                stackView.pop()
                welcomeMouse.enabled = true
            }
        }
    }

    Button {
        id: confirm_button
        x: 767
        y: 1355
        text: qsTr("Confirm")
        scale: 2.3
        Connections {
            target: confirm_button
            onClicked: {
                stackView.push("Cart_Page.qml")
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"eb1efc2c-6d6d-56e5-b8d9-7de19c799aa7"}D{i:6;uuid:"cbb4ac30-8dae-5778-a5ce-20e1f111995c"}
}
##^##*/

