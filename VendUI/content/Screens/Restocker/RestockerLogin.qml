import VendUI
import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick 2.15

Rectangle {
    id: restockerLogin
    width: 1024
    height: 1366
    visible: true
    color: "#ffffff"
    property alias lOGINText: lOGIN.text
    property alias pASSWORDText: pASSWORD.text
    property alias uSERNAMEText: uSERNAME.text
    property alias rESTOCKER_LOGINText: rESTOCKER_LOGIN.text


    Rectangle {
        id: rectangle_1
        x: 114
        y: 507
        width: 796
        height: 492
        color: "#5067b8"
    }

    Rectangle {
        id: rectangle_2
        x: 114
        y: 366
        width: 796
        height: 141
        color: "#97aeff"
    }

    Text {
        id: rESTOCKER_LOGIN
        x: 279
        y: 406
        width: 462
        height: 61
        color: "#5067b8"
        text: qsTr("RESTOCKER LOGIN")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Rectangle {
        id: rectangle_3
        x: 206
        y: 606
        width: 626
        height: 62
        color: "transparent"
        border.color: "#97aeff"
        border.width: 4

        TextInput {
            id: usernameInput
            x: 8
            y: 0
            width: 610
            height: 62
            text: qsTr("")
            font.pixelSize: 40
        }
    }

    Rectangle {
        id: rectangle_4
        x: 206
        y: 735
        width: 626
        height: 62
        color: "transparent"
        border.color: "#97aeff"
        border.width: 4

        TextInput {
            id: passwordInput
            x: 8
            y: 0
            width: 610
            height: 62
            text: qsTr("")
            font.pixelSize: 40
        }
    }

    Text {
        id: uSERNAME
        x: 181
        y: 571
        width: 217
        height: 35
        color: "#97aeff"
        text: qsTr("USERNAME")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: pASSWORD
        x: 181
        y: 700
        width: 217
        height: 35
        color: "#97aeff"
        text: qsTr("PASSWORD")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Rectangle {
        id: rectangle_5
        x: 353
        y: 861
        width: 333
        height: 82
        color: "#97aeff"
    }

    Text {
        id: lOGIN
        x: 411
        y: 872
        width: 217
        height: 64
        opacity: 0.5
        color: "#5067b8"
        text: qsTr("LOGIN")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Button {
        id: button
        x: 353
        y: 861
        width: 333
        height: 82
        opacity: 0
        text: qsTr("")
        flat: false

        Connections {
            target: button
            onClicked: {
                var username = usernameInput.text
                var password = passwordInput.text

                if( isValidLogin( username, password, Constants.validCombinations ) ) {
                    console.log( "Login successful : WELCOME BACK, " + username );
                    loginSuccess.push("Restocker_POV.ui.qml")
                } else {
                    console.log("Login failed");
                }
            }
        }
    }

    function isValidLogin( username, password ) {
        var storedPassword = Constants.validCombinations[ username ]

        return username in Constants.validCombinations && password === storedPassword;
    }


    StackView {
        id: loginSuccess
        initialItem: RestockerLogin
    }

}

/*##^##
Designer {
    D{i:0;uuid:"163eb15d-bc9a-5ced-9781-39798938f258"}D{i:1;uuid:"84cd58c4-16e5-5f91-a88e-9196e2e0d1ec"}
D{i:4;uuid:"23a76174-730b-5562-bbf8-b4123935409c"}D{i:8;uuid:"db85e049-8051-5973-a604-fbee740f557a"}
}
##^##*/

