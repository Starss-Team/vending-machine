import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import "../../../imports/database.js" as DataBase

Rectangle {
    id: desktop_1
    width: 1440
    height: 1024
    color: "#c2d5f2"


    ListView {
        id: listView
        y: 142
        width: 1002
        height: 702
        boundsBehavior: Flickable.StopAtBounds
        anchors.horizontalCenter: parent.horizontalCenter

        readonly property var modelElements: DataBase.purchaseHistory()
//        readonly property var modelElements: [
//            {
//                timestamp: "2023-11-23 10:46:58",
//                id: "1",
//                items: {"Hershey":1,"Coke":3,"Pepsi":1,"Sprite":1,"Water":1,"Chips":1,"Doritos":1,"Chocolate Milk":1, "Oreo":1},
//                transactionType: "CASH",
//                totalAmount: 22.5,
//                machine: "A"
//            },
//            {
//                timestamp: "2023-11-23 10:46:58",
//                id: "2",
//                items: {"Snickers":2,"Pepsi":2,"Doritos":2,"Water":2,"Coke":1},
//                transactionType: "CASH",
//                totalAmount: 18.7,
//                machine: "A"
//            }

//        ]
        Component.onCompleted: {
            modelElements.forEach(function(element) {
                model.append(element)
            })
        }

        model: ListModel {}
        delegate: Item {
            x: 5
            width: 80
            height: 40
            Row {
                id: row1
                spacing: 5
                Rectangle {
                    id: rectangle
                    color: "skyblue"
                    height: 40
                    width: 120
                    Text{
                        text: timestamp
                        anchors.horizontalCenter: parent.horizontalCenter
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }

                Rectangle {
                    color: "skyblue"
                    height: 40
                    width: 30
                    Text {
                        text: id
                        anchors.horizontalCenter: parent.horizontalCenter
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }

                Rectangle {
                    id: rectangle1
                    color: "skyblue"
                    height: 40
                    width: 545
                    Text {
                        text: JSON.stringify(items)
                        anchors.left: parent.left
                        anchors.leftMargin: 5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }

                Rectangle {
                    id: rectangle2
                    color: "skyblue"
                    height: 40
                    width: 40
                    Text {
                        text: transactionType
                        anchors.horizontalCenter: parent.horizontalCenter
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }

                Rectangle {
                    color: "skyblue"
                    height: 40
                    width: 40
                    Text {
                        text:totalAmount
                        anchors.horizontalCenter: parent.horizontalCenter
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }

                Rectangle{
                    color:"skyblue"
                    height: 40
                    width: 40
                    Text{
                        text: machine
                        anchors.horizontalCenter: parent.horizontalCenter
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
            }
        }
    }
    Rectangle {
        id: topBorder
        width: parent.width
        height: 140
        radius: 1
        border.color: "#768aa9"
        border.width: 0
        anchors.top: parent.top
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

    Text {
        id: purchase_History
        y: 25
        width: 723
        height: 125
        color: "#000000"
        text: qsTr("Purchase History")
        font.pixelSize: 48
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        anchors.horizontalCenterOffset: -8
        anchors.horizontalCenter: parent.horizontalCenter

        Text {
            id: text1
            x: 8
            y: 85
            text: "ID"
            font.pixelSize: 24
        }

        Text {
            id: text2
            x: -102
            y: 85
            text: "Time"
            font.pixelSize: 24
        }

        Text {
            id: text3
            x: 49
            y: 85
            text: "Items"
            font.pixelSize: 24
        }

        Text {
            id: text4
            x: 579
            y: 85
            text: "Type"
            font.pixelSize: 24
        }

        Text {
            id: text5
            x: 635
            y: 85
            text: "Total"
            font.pixelSize: 24
        }

        Text {
            id: text6
            x: 691
            y: 85
            text: "Machine"
            font.pixelSize: 24
        }
    }

}

/*##^##
Designer {
    D{i:0;uuid:"e01a39cd-2754-5921-b39a-0fa55515528a"}
}
##^##*/

