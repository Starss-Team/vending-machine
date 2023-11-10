import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import VendUI

Rectangle {
    id: cart_Page
    width: 960
    height: 1440
    color: "#c2d5f2"
    scale: 1

    ListView {
        id: listView


        readonly property var modelElements: [
            {
                item: qsTr("Hershey Bar"),
                qty: Constants.hersheyQty,
                price: Constants.hersheyPrice,
                imgURL: "../assets/image_1.png",
                itemTotal: Constants.hersheyPrice * Constants.hersheyQty
            },
            {
                item: qsTr("Coca-Cola"),
                qty: Constants.cokeQty,
                price: Constants.cokePrice,
                imgURL: "../assets/image_2.png",
                itemTotal: Constants.cokePrice * Constants.cokeQty
            },
            {
                item: qsTr("Pepsi"),
                qty: Constants.pepsiQty,
                price: Constants.pepsiPrice,
                imgURL: "../assets/image_3.png",
                itemTotal: Constants.pepsiPrice * Constants.pepsiQty
            },
            {
                item: qsTr("Sprite"),
                qty: Constants.spriteQty,
                price: Constants.spritePrice,
                imgURL: "../assets/image_4.png",
                itemTotal: Constants.spritePrice * Constants.spriteQty
            },
            {
                item: qsTr("Water"),
                qty: Constants.waterQty,
                price: Constants.waterPrice,
                imgURL: "../assets/image_5.png",
                itemTotal: Constants.waterPrice * Constants.waterQty
            },
            {
                item: qsTr("Chips"),
                qty: Constants.chipQty,
                price: Constants.chipPrice,
                imgURL: "../assets/image_6.png",
                itemTotal: Constants.chipPrice * Constants.chipQty
            },
            {
                item: qsTr("Doritos"),
                qty: Constants.doritoQty,
                price: Constants.doritoPrice,
                imgURL: "../assets/image_7.png",
                itemTotal: Constants.doritoPrice * Constants.doritoQty
            },
            {
                item: qsTr("Oreo"),
                qty: Constants.oreoQty,
                price: Constants.oreoPrice,
                imgURL: "../assets/image_8.png",
                itemTotal: Constants.oreoPrice * Constants.oreoQty
            },
            {
                item: qsTr("Chocolate Milk"),
                qty: Constants.chocoMilkQty,
                price: Constants.chocoMilkPrice,
                imgURL: "../assets/image_9.png",
                itemTotal: Constants.chocoMilkPrice * Constants.chocoMilkQty
            }

        ]

        Component.onCompleted: {
            modelElements.forEach(function(element) {
                model.append(element)
            })
        }

        anchors.fill: parent
        anchors.rightMargin: 10
        anchors.bottomMargin: 120
        anchors.leftMargin: 0
        anchors.topMargin: 120
        model: ListModel {}
        delegate: Item {
            width: 100
            height: 120
            GridLayout {
                id: gridLayout
                width: parent.width
                columns: 5
                columnSpacing: 0
                Rectangle{
                    width: 150
                    height: 115
                    Image {
                        anchors.topMargin: -65
                        anchors.top: parent.top
                        verticalAlignment: Image.AlignBottom
                        scale: 0.4
                        source: imgURL
                        fillMode: Image.PreserveAspectFit
                    }
                }
                Rectangle {
                    id: rectangle
                    width: 400
                    height: 115
                    color: "#b7cdee"
                    Text {
                        x: 20
                        text: qsTr(item)
                        anchors.top: parent.top
                        anchors.topMargin: 25
                        font.pointSize: 36
                        font.bold: true
                    }
                }
                Rectangle {
                    width: 100
                    height: 115
                    color: "#b7cdee"
                    Text {
                        text: qty + " @"
                        font.pointSize: 36
                        font.bold: true
                        anchors.top: parent.top
                        anchors.topMargin: 25
                    }
                }
                Rectangle {
                    width: 160
                    height: 115
                    color: "#b7cdee"
                    Text {
                        text: qsTr("$") + price
                        font.pointSize: 36
                        font.bold: true
                        anchors.top: parent.top
                        anchors.topMargin: 25
                    }
                }
                Rectangle {
                    width: 100
                    height: 115
                    color: "#b7cdee"
                    Text {
                        text: qsTr("$") + itemTotal
                        font.pointSize: 36
                        font.bold: true
                        anchors.top: parent.top
                        anchors.topMargin: 25

                    }
                }
            }

        }

    }

    Text {
        id: cartTitle
        text: qsTr("Shopping Cart")
        anchors.left: listView.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        font.pixelSize: 60
        horizontalAlignment: Text.AlignHCenter
        anchors.topMargin: 30
        anchors.leftMargin: 0
    }


    Item {
        id: controls
        anchors.top: listView.bottom
        anchors.topMargin: -120
        anchors.bottom: cart_Page.bottom
        anchors.left: cart_Page.left
        anchors.right: cart_Page.right
        Text {
            id: totalText
            text: qsTr("Total: $") + Constants.totalPrice
            font.pixelSize: 60
            anchors.top: parent.top
            anchors.topMargin: 20
            anchors.right: parent.right
            anchors.left: parent.left
            anchors.leftMargin: 620
            font.bold: true

        }
        Button {
            id: continueButtonCart
            text: qsTr("Confirm")
            anchors.right: parent.right
            anchors.rightMargin: 200
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 60
            scale: 2
            Connections {
                target: continueButtonCart
                onClicked: {
                    stackView.push("Cash_Pay_Screen.ui.qml")
                }
            }
        }
        Button {
            id: backButtonCart
            text: qsTr("Confirm")
            anchors.left: parent.left
            anchors.leftMargin: 200
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 60
            scale: 2
            Connections {
                target: backButtonCart
                onClicked: {
                    stackView.pop()
                }
            }
        }
    }


}

/*##^##
Designer {
    D{i:0;uuid:"2fef32db-68df-508b-9843-295776635f9c"}
}
##^##*/

