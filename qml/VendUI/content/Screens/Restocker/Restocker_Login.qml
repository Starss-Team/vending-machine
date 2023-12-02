import VendUI
import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick 2.15
import "../../../imports/database.js" as DataBase

Rectangle {
    id: restockerLogin
    width: 1024
    height: 1366
    visible: true
    color: "#c2d5f2"
    property alias lOGINText: loginText.text
    property alias pASSWORDText: passwordText.text
    property alias uSERNAMEText: usernameText.text
    property alias rESTOCKER_LOGINText: restockerLoginText.text


    Rectangle {
        id: entryBlock
        x: 114
        y: 507
        width: 796
        height: 492
        color: "#5067b8"
    }

    Rectangle {
        id: titleBlock
        x: 114
        y: 366
        width: 796
        height: 141
        color: "#97aeff"
    }

    Text {
        id: restockerLoginText
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
        font.underline: true
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Rectangle {
        id: usernameOutline
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
        id: passwordOutline
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
        id: usernameText
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
        id: passwordText
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

    Text {
        id: incorrectText
        x: 150
        y: 803
        visible: false
        color: "#97aeff"
        text: qsTr("Incorrect Username or/and Password. Please Try Again.")
        font.pixelSize: 30
    }

    Rectangle {
        id: loginBlock
        x: 353
        y: 861
        width: 333
        height: 82
        color: "#97aeff"
    }

    Text {
        id: loginText
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
        id: loginButton
        x: 353
        y: 861
        width: 333
        height: 82
        opacity: 0
        text: qsTr("")
        flat: false

        Connections {
            target: loginButton
            onClicked: {
                var username = usernameInput.text
                var password = passwordInput.text

                if( DataBase.employeeLogin(username,password) ) {
                    console.log( "Login successful : WELCOME BACK, " + username );
                    Constants.username = username
                    restockStack.push("Restocker_POV.ui.qml")
                    usernameInput.clear()
                    passwordInput.clear()
                } else {
                    console.log("Login failed");
                    incorrectText.visible = true;
                    usernameInput.clear();
                    passwordInput.clear();
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



