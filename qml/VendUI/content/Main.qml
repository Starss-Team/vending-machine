import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.3
import VendUI
import "Screens/Customer"
import QtQuick.LocalStorage
import "../imports/database.js" as DataBase

Rectangle {
    id: root
    width: Constants.width
    height: Constants.height

    StackView {
        id: stackView
        anchors.fill: parent
        initialItem: idle
        focusPolicy: Qt.ClickFocus
        pushEnter: Transition {
            PropertyAnimation {
                property: "opacity"
                from: 0
                to: 1
                duration: 1000
            }
        }
        pushExit: Transition {
            PropertyAnimation {
                property: "opacity"
                from: 1
                to: 0
                duration: 1000
            }
        }
        popEnter: Transition {
            PropertyAnimation {
                property: "opacity"
                running: false
                from: 0
                to: 1
                duration: 1000
            }
        }
        popExit: Transition {
            PropertyAnimation {
                property: "opacity"
                from: 1
                to: 0
                duration: 1000
            }
        }


        Idle_Screen {
            id: idle
            anchors.fill: parent
        }

        Order_Screen {
            id: order

            visible: false
        }

    }

    MouseArea {
        id: welcomeMouse
        width: root.width
        height: root.height
        anchors.fill: parent
        onPressed: {
            stackView.push(order)
            welcomeMouse.enabled = false
        }

    }

    StateGroup {
        id: stateGroup
        states: [
            State {
                name: "OrderScreen"
            }
        ]
    }

    Text{
        id: testText
        text: "!"
        anchors.fill: parent
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pointSize: 40

        property string command: 'CREATE TABLE IF NOT EXISTS LocalMachine(timestamp INTEGER , id INTEGER PRIMARY KEY AUTOINCREMENT, items TEXT, transactionType TEXT, totalAmount INTEGER)'
        Component.onCompleted: {

//            DataBase.makeTable('inventory', 'slotNum INTEGER, name TEXT, price INTEGER, quantity INTEGER, expDate TEXT')
//            DataBase.insert('credentials')
//            text = DataBase.getData();
            //text = DataBase.employeeLogin('edward', 'pineapple123')
//            text = DataBase.employeeLogin('Janda', 'Scrum13')
            var history = DataBase.purchaseHistory()
            text = history[0].items.Coke

        }
    }

}


