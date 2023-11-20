import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import VendUI

Rectangle {
    id: cart_Page
    width: 960
    height: 1440
    color: "#c2d5f2"
    transformOrigin: Item.TopLeft
    scale: .5

    ListView {
        id: listView
        clip: true
        
        property int rowHeight: 115
        readonly property var modelElements: [
            {
                item: qsTr("Hershey Bar"),
                qty: Constants.hersheyQty,
                price: Constants.hersheyPrice,
                imgURL: "../../assets/image_1.png",
                itemTotal: Constants.hersheyPrice * Constants.hersheyQty
            },
            {
                item: qsTr("Coca-Cola"),
                qty: Constants.cokeQty,
                price: Constants.cokePrice,
                imgURL: "../../assets/image_2.png",
                itemTotal: Constants.cokePrice * Constants.cokeQty
            },
            {
                item: qsTr("Pepsi"),
                qty: Constants.pepsiQty,
                price: Constants.pepsiPrice,
                imgURL: "../../assets/image_3.png",
                itemTotal: Constants.pepsiPrice * Constants.pepsiQty
            },
            {
                item: qsTr("Sprite"),
                qty: Constants.spriteQty,
                price: Constants.spritePrice,
                imgURL: "../../assets/image_4.png",
                itemTotal: Constants.spritePrice * Constants.spriteQty
            },
            {
                item: qsTr("Water"),
                qty: Constants.waterQty,
                price: Constants.waterPrice,
                imgURL: "../../assets/image_5.png",
                itemTotal: Constants.waterPrice * Constants.waterQty
            },
            {
                item: qsTr("Chips"),
                qty: Constants.chipQty,
                price: Constants.chipPrice,
                imgURL: "../../assets/image_6.png",
                itemTotal: Constants.chipPrice * Constants.chipQty
            },
            {
                item: qsTr("Doritos"),
                qty: Constants.doritoQty,
                price: Constants.doritoPrice,
                imgURL: "../../assets/image_7.png",
                itemTotal: Constants.doritoPrice * Constants.doritoQty
            },
            {
                item: qsTr("Oreo"),
                qty: Constants.oreoQty,
                price: Constants.oreoPrice,
                imgURL: "../../assets/image_8.png",
                itemTotal: Constants.oreoPrice * Constants.oreoQty
            },
            {
                item: qsTr("Chocolate Milk"),
                qty: Constants.chocoMilkQty,
                price: Constants.chocoMilkPrice,
                imgURL: "../../assets/image_9.png",
                itemTotal: Constants.chocoMilkPrice * Constants.chocoMilkQty
            }

        ]

        Component.onCompleted: {
            modelElements.forEach(function(element) {
                model.append(element)
            })
        }

        anchors.fill: parent
        anchors.rightMargin: 0
        anchors.bottomMargin: 220
        anchors.leftMargin: 30
        anchors.topMargin: 120
        model: ListModel {}
        delegate: Component {
            Item {
                implicitWidth: 100
                implicitHeight: 120

                GridLayout {
                    id: gridLayout
                    implicitWidth: parent.width
                    columns: 6
                    columnSpacing: 0
                    Rectangle{
                        implicitWidth: 100
                        implicitHeight: listView.rowHeight
                        Image {
                            anchors.topMargin: -65
                            anchors.top: parent.top
                            anchors.left: parent.left
                            anchors.leftMargin: -30
                            verticalAlignment: Image.AlignBottom
                            horizontalAlignment: Image.AlignHCenter
                            scale: 0.4
                            source: imgURL
                            fillMode: Image.PreserveAspectFit
                        }
                    }
                    Rectangle {
                        id: rectangle
                        implicitWidth: 400
                        implicitHeight: listView.rowHeight
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
                        implicitWidth: 100
                        implicitHeight: listView.rowHeight
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
                        implicitWidth: 160
                        implicitHeight: listView.rowHeight
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
                        id: itemTotalRect
                        implicitWidth: 100
                        implicitHeight: listView.rowHeight
                        color: "#b7cdee"
                        radius: 30
                        Rectangle {
                            implicitWidth: itemTotalRect.radius
                            implicitHeight: parent.height
                            color: "#b7cdee"
                        }
                        Text {
                            text: qsTr("$") + itemTotal
                            font.pointSize: 36
                            font.bold: true
                            anchors.top: parent.top
                            anchors.topMargin: 25

                        }
                    }
                    Rectangle {
                        id: editButton
                        implicitWidth: 60
                        implicitHeight: listView.rowHeight
                        color: "#c2d5f2"
                        IconImage{
                            anchors.fill: parent
                            source: "../../asset_imports/pencil-box.svg"
                            color: "crimson"
                            scale: 1.8
                        }
                        MouseArea{
                            anchors.fill: parent
                            onClicked: {
                                console.info(model.index)
                            }
                        }
                    }
                }
            }
        }
    }

    Rectangle {
        id: bottomBorder
        implicitWidth: cart_Page.width
        implicitHeight: 226
        anchors.bottom: cart_Page.bottom
        gradient: Gradient {
            GradientStop {
                position: 0
                color: "#d5e3f0"
            }

            GradientStop {
                position: 0.30137
                color: "#c2d5f2"
            }
            orientation: Gradient.Vertical
        }
    }

    Rectangle {
        id: topBorder
        width: cart_Page.width
        height: 120
        radius: 1
        border.color: "#768aa9"
        border.width: 0
        anchors.top: cart_Page.top
        gradient: Gradient {
            GradientStop {
                position: 0.69863
                color: "#c2d5f2"
            }

            GradientStop {
                position: 1
                color: "#d5e3f0"
            }

            orientation: Gradient.Vertical

        }
    }

    Item {
        id: controls
        anchors.top: listView.bottom
        anchors.topMargin: -6
        anchors.bottom: cart_Page.bottom
        anchors.left: cart_Page.left
        anchors.right: cart_Page.right
        Text {
            id: totalText
            text: qsTr("Total: $") + Constants.totalPrice
            font.pixelSize: 60
            anchors.top: parent.top
            anchors.topMargin: 0
            anchors.right: parent.right
            anchors.rightMargin: 115
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
            text: qsTr("Back")
            anchors.top: parent.top
            anchors.topMargin: 125
            anchors.right: parent.right
            anchors.rightMargin: 665
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
    Text {
        id: cartTitle
        text: qsTr("Shopping Cart")
        anchors.left: listView.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        font.pixelSize: 60
        horizontalAlignment: Text.AlignHCenter
        anchors.topMargin: 15
        anchors.leftMargin: 0
    }
}

/*##^##
Designer {
    D{i:0;uuid:"2fef32db-68df-508b-9843-295776635f9c"}
}
##^##*/

