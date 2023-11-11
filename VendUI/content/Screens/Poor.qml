import QtQuick 2.15
import QtQuick.Controls 2.15
import VendUI

Rectangle{
    id: noMoney
    visible: false
    anchors.fill: parent
    anchors.topMargin: 400
    anchors.bottomMargin: 400
    anchors.leftMargin: 100
    anchors.rightMargin: 100
    color: "#dc37a7a2"
    radius: 20

    property bool stateVisible: false

    Text {
        id: warningText
        color: "#be0505"
        text: qsTr("INSUFFICIENT FUNDS\nPLEASE INSERT PAYMENT")
        anchors.fill: parent
        anchors.topMargin: -200
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.capitalization: Font.AllUppercase
        style: Text.Outline

        font.bold: true
        font.pointSize: 40
    }
    Button {
        id: apology
        x: 260
        y: 465
        width: 241
        height: 94
        text: qsTr("Okay, I'm sorry...")
        font.pointSize: 20
        Connections {
            target: apology
            onClicked: {
                noMoney.visible = false
                confirmationButton.enabled = true
                cancelButton.enabled = true
                twentyDollarPlusButton.enabled = true
                oneDollarPlusButton.enabled = true
                fiveDollarPlusButton.enabled = true
                tenDollarPlusButton.enabled = true
            }
        }
    }
    states: [
        State { when: stateVisible;
            PropertyChanges { target: noMoney; opacity: 1.0 }
        },
        State { when: !stateVisible;
            PropertyChanges {
                target: noMoney; opacity: 0 }
            }
    ]
    transitions: Transition {
        NumberAnimation {
            property: "opacity"
            duration: 500
        }
    }
}
