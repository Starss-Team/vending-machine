import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import "../../../imports/database.js" as DataBase

Rectangle {
    id: desktop_1
    width: 1440
    height: 1024
    color: "#c2d5f2"

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
    }

    ListView {
        id: listView
        y: 142
        width: 1002
        height: 702
        anchors.horizontalCenter: parent.horizontalCenter

//        readonly property var modelElements: DataBase.purchaseHistory()
        readonly property var modelElements: [
            {
                timestamp: "2023-11-23 10:46:58",
                id: "1",
                items: {"Hershey":1,"Coke":3,"Pepsi":1,"Sprite":1,"Water":1,"Chips":1,"Doritos":1,"Chocolate Milk":1},
                transactionType: "CASH",
                totalAmount: 22.5,
                machine: "A"
            },
            {
                timestamp: "2023-11-23 10:46:58",
                id: 2,
                items: {"Snickers":2,"Pepsi":2,"Doritos":2,"Water":2,"Coke":1},
                transactionType: "CASH",
                totalAmount: 18.7,
                machine: "A"
            }

        ]
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
                spacing: 10
                Rectangle {
                    width: 40
                    height: 40
                    color: colorCode
                }

                Text {
                    text: name
                    anchors.verticalCenter: parent.verticalCenter
                    font.bold: true
                }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"e01a39cd-2754-5921-b39a-0fa55515528a"}
}
##^##*/

