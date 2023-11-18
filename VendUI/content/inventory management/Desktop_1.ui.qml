import QtQuick
import QtQuick.Controls

Rectangle {
    id: desktop_1
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias eMPLOYEE_LOGINText: eMPLOYEE_LOGIN.text
    property alias lOGINText: lOGIN.text
    property alias uSERNAMEText: uSERNAME.text
    property alias pASSWORDText: pASSWORD.text

    Rectangle {
        id: rectangle_1
        x: 322
        y: 336
        width: 796
        height: 492
        color: "#5067b8"
    }

    Rectangle {
        id: rectangle_2
        x: 322
        y: 195
        width: 796
        height: 141
        color: "#97aeff"
    }

    Text {
        id: eMPLOYEE_LOGIN
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
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Rectangle {
        id: rectangle_3
        x: 414
        y: 435
        width: 626
        height: 62
        color: "transparent"
        border.color: "#97aeff"
        border.width: 4
    }

    Rectangle {
        id: rectangle_4
        x: 414
        y: 564
        width: 626
        height: 62
        color: "transparent"
        border.color: "#97aeff"
        border.width: 4
    }

    Text {
        id: uSERNAME
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
        id: pASSWORD
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
        id: rectangle_5
        x: 561
        y: 690
        width: 333
        height: 82
        color: "#97aeff"
    }

    Text {
        id: lOGIN
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
}

/*##^##
Designer {
    D{i:0;uuid:"7ea23820-b56e-550c-8efd-cda1b8ea0fbb"}D{i:1;uuid:"da5b1f5e-34f9-5097-8e61-606a16ac3fc8"}
D{i:2;uuid:"a88f2f44-2b48-58b3-a30a-c4836c29bbc6"}D{i:3;uuid:"c803f577-2e1a-50d3-b330-0a7836bd6786"}
D{i:4;uuid:"4132a9af-0cda-5798-8f08-84645080c6f6"}D{i:5;uuid:"4e2a683c-6da4-5915-890f-b9687e226e2c"}
D{i:6;uuid:"0e6a4086-2934-5ec1-94fe-aa3777c1b9e2"}D{i:7;uuid:"507dabe0-d046-5bf6-a0d4-795288e6c675"}
D{i:8;uuid:"3363b10c-be6c-55a3-88eb-8382138c994e"}D{i:9;uuid:"248b9193-b69a-5ead-b83c-c76eeafdda08"}
}
##^##*/

