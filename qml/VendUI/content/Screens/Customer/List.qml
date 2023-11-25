import QtQuick 2.15
import QtQuick.Controls 2.15
import VendUI

Item {
    width: 1920
    height: 1080

    ListView {
        id: listView

        readonly property var modelElements: [
            {
                item: qsTr("Hershey Bar"),
                qty: Constants.hersheyQty,
                price: Constants.hersheyPrice,
                imgURL: "../../assets/image_1.png"
            },
            {
                item: qsTr("Coca-Cola"),
                qty: Constants.cokeQty,
                price: Constants.cokePrice,
                imgURL: "../../assets/image_2.png"
            },
            {
                item: qsTr("Pepsi"),
                qty: Constants.pepsiQty,
                price: Constants.pepsiPrice,
                imgURL: "../assets/image_3.png"
            },
            {
                item: qsTr("Sprite"),
                qty: Constants.spriteQty,
                price: Constants.spritePrice,
                imgURL: "../../assets/image_4.png"
            },
            {
                item: qsTr("Water"),
                qty: Constants.waterQty,
                price: Constants.waterPrice,
                imgURL: "../assets/image_5.png"
            },
            {
                item: qsTr("Chips"),
                qty: Constants.chipQty,
                price: Constants.chipPrice,
                imgURL: "../../assets/image_6.png"
            },
            {
                item: qsTr("Doritos"),
                qty: Constants.doritoQty,
                price: Constants.doritoPrice,
                imgURL: "../../assets/image_7.png"
            },
            {
                item: qsTr("Oreo"),
                qty: Constants.oreoQty,
                price: Constants.oreoPrice,
                imgURL: "../../assets/image_8.png"
            },
            {
                item: qsTr("Chocolate Milk"),
                qty: Constants.chocoMilkQty,
                price: Constants.chocoMilkPrice,
                imgURL: "../assets/image_9.png"
            }

        ]

        Component.onCompleted: {
            modelElements.forEach(function(element) {
                model.append(element)
            })
        }

        anchors.fill: parent
        anchors.rightMargin: 0
        anchors.bottomMargin: -61
        anchors.leftMargin: 0
        anchors.topMargin: 155
        model: CartModel {}
        delegate: Item {
            x: 5
            width: 80
            height: 120
            Row {
                id: row1
                spacing: 2
                Image {
                    scale: 0.4
                    source: imgURL
                }

                Text {
                    text: item
                    anchors.verticalCenter: parent.verticalCenter
                    font.pointSize: 20
                    font.bold: true
                }
                Text {
                    text: qty
                    font.pointSize: 20
                    anchors.verticalCenter: parent.verticalCenter
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignBottom
                    font.bold: true
                }
                Text {
                    text: "$" + qsTr(price)
                    font.pointSize: 20
                    anchors.verticalCenter: parent.verticalCenter

                }
            }

        }
    }
}
