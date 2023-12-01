import VendUI
import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import "../Managment"
import "../../../imports/database.js" as DataBase

Rectangle {
    id: employee_login
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias uSERNAMEText: employUsernameText.text
    property alias lOGINText: loginTextButton.text
    property alias eMPLOYEE_LOGINText: employeeLoginText.text
    property alias pASSWORDText: employPasswordText.text


    Rectangle {
        id: inputBlock
        x: 322
        y: 336
        width: 796
        height: 492
        color: "#5067b8"
    }


    Rectangle {
        id: employeeBlock
        x: 322
        y: 195
        width: 796
        height: 141
        color: "#97aeff"
    }


    Text {
        id: employeeLoginText
        x: 505
        y: 235
        width: 431
        height: 61
        color: "#5067b8"
        text: qsTr("EMPLOYEE LOGIN")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.underline: true
        font.weight: Font.Normal
        font.family: "Inter"
    }


    Rectangle {
        id: employUsernameOutline
        x: 414
        y: 435
        width: 626
        height: 62
        color: "transparent"
        border.color: "#97aeff"
        border.width: 4

        TextInput {
            id: employeeUsernameInput
            x: 8
            y: 0
            width: 610
            height: 60
            text: qsTr("")
            font.pixelSize: 40

        }
    }

    Rectangle {
        id: employPasswordOutline
        x: 414
        y: 564
        width: 626
        height: 62
        color: "transparent"
        border.color: "#97aeff"
        border.width: 4

        TextInput {
            id: employeePasswordInput
            x: 8
            y: 0
            width: 610
            height: 62
            text: qsTr("")
            font.pixelSize: 40
        }
    }


    Text {
        id: employUsernameText
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
        id: employPasswordText
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
        id: employLoginBlock
        x: 561
        y: 690
        width: 333
        height: 82
        color: "#97aeff"
    }


    Text {
        id: employeeIncorrectText
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

                var username = employeeUsernameInput.text
                var password = employeePasswordInput.text

                // if( isValidLogin( username, password, Constants.validCombinations ) ) {
                if(DataBase.employeeLogin(username, password)){
                    Constants.user = username;
                    console.log( "Login successful : WELCOME BACK, " + Constants.user );
                    managementStack.push("ManagementIdleScreen.ui.qml")
                } else {
                    console.log("Login failed");
                    employeeIncorrectText.visible = true;
                    employeeUsernameInput.clear();
                    employeePasswordInput.clear();
                }
            }
        }
    }

    function isValidLogin( username, password ) {
        var storedPassword = Constants.validCombinations[ username ]

        return username in Constants.validCombinations && password === storedPassword;
    }




    // StackView {
    //     id: loginSuccess
    //    initialItem: RestockerLogin
    // }
}



