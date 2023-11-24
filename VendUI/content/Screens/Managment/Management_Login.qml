import VendUI as ManagementState
import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick 2.15

Rectangle {
    id: management_login
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias uSERNAMEText: managementUsernameText.text
    property alias lOGINText: loginTextButton.text
    property alias eMPLOYEE_LOGINText: managementLoginText.text
    property alias pASSWORDText: managementPasswordText.text

    Rectangle {
        id: inputBlock
        x: 322
        y: 336
        width: 796
        height: 492
        color: "#5067b8"
    }

    Rectangle {
        id: managementBlock
        x: 322
        y: 195
        width: 796
        height: 141
        color: "#97aeff"
    }

    Text {
        id: managementLoginText
        x: 432
        y: 235
        width: 577
        height: 61
        color: "#5067b8"
        text: qsTr("MANAGEMENT LOGIN")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.underline: true
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Rectangle {
        id: managementUserOutline
        x: 414
        y: 435
        width: 626
        height: 62
        color: "transparent"
        border.color: "#97aeff"
        border.width: 4

        TextInput {
            id: managementUserInput
            x: 8
            y: 0
            width: 610
            height: 62
            text: qsTr("")
            font.pixelSize: 40
        }
    }

    Rectangle {
        id: managementPasswordOutline
        x: 414
        y: 564
        width: 626
        height: 62
        color: "transparent"
        border.color: "#97aeff"
        border.width: 4

        TextInput {
            id: managementPasswordInput
            x: 8
            y: 0
            width: 610
            height: 62
            text: qsTr("")
            font.pixelSize: 40
        }
    }

    Text {
        id: managementUsernameText
        x: 389
        y: 400
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
        id: managementPasswordText
        x: 389
        y: 529
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
        id: managementLoginBlock
        x: 561
        y: 690
        width: 333
        height: 82
        color: "#97aeff"
    }

    Text {
        id: managementIncorrectText
        x: 358
        y: 632
        visible: false
        color: "#97aeff"
        text: qsTr("Incorrect Username or/and Password. Please Try Again.")
        font.pixelSize: 30
    }

    Text {
        id: loginTextButton
        x: 619
        y: 701
        width: 217
        height: 35
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
        x: 561
        y: 690
        width: 333
        height: 82
        opacity: 0
        text: qsTr("")
        flat: false

        Connections {
            target: loginButton
            onClicked: {
                ManagementState.Constants.username = managementUserInput.text
                ManagementState.Constants.password = managementPasswordInput.text

                if( isValidLogin( ManagementState.Constants.username, ManagementState.Constants.password, ManagementState.Constants.validCombinations ) ) {
                    console.log( "Login successful : WELCOME BACK, " + ManagementState.Constants.username );
                    loginSuccess.push("ManagementIdleScreen.ui.qml")
                } else {
                    console.log("Login failed");
                    managementIncorrectText.visible = true;
                    managementUserInput.clear();
                    managementPasswordInput.clear();
                }
            }
        }
    }

    function isValidLogin( username, password ) {
        var storedPassword = ManagementState.Constants.validCombinations[ ManagementState.Constants.username ]

        return ManagementState.Constants.username in ManagementState.Constants.validCombinations && ManagementState.Constants.password === storedPassword;
    }


    StackView {
        id: loginSuccess
        initialItem: Management_login
    }
}

/*##^##
Designer {
    D{i:0;uuid:"7ea23820-b56e-550c-8efd-cda1b8ea0fbb"}D{i:1;uuid:"da5b1f5e-34f9-5097-8e61-606a16ac3fc8"}
D{i:2;uuid:"a88f2f44-2b48-58b3-a30a-c4836c29bbc6"}D{i:3;uuid:"c803f577-2e1a-50d3-b330-0a7836bd6786"}
D{i:4;uuid:"4132a9af-0cda-5798-8f08-84645080c6f6"}D{i:6;uuid:"4e2a683c-6da4-5915-890f-b9687e226e2c"}
D{i:8;uuid:"0e6a4086-2934-5ec1-94fe-aa3777c1b9e2"}D{i:9;uuid:"507dabe0-d046-5bf6-a0d4-795288e6c675"}
D{i:10;uuid:"3363b10c-be6c-55a3-88eb-8382138c994e"}D{i:11;uuid:"248b9193-b69a-5ead-b83c-c76eeafdda08"}
}
##^##*/

