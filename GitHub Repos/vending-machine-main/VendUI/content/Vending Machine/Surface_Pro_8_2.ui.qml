import QtQuick
import QtQuick.Controls

Rectangle {
    id: surface_Pro_8_2
    width: 960
    height: 1440
    color: "#ffffff"
    property alias element1Text: element1.text
    property alias total_Cost_Text: total_Cost_.text
    property alias elementText: element.text
    property alias total_Items_Text: total_Items_.text

    Text {
        id: total_Cost_
        x: 388
        y: 763
        width: 169
        height: 56
        color: "#000000"
        text: qsTr("Total Cost: $ ")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: element
        x: 582
        y: 763
        width: 24
        height: 56
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: total_Items_
        x: 396
        y: 745
        width: 166
        height: 36
        color: "#000000"
        text: qsTr("Total Items:")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: element1
        x: 586
        y: 745
        width: 20
        height: 36
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"2fef32db-68df-508b-9843-295776635f9c"}D{i:1;uuid:"e7f0160c-385b-5480-aa64-e688795a6341"}
D{i:2;uuid:"0bcc2b84-d74b-5aba-98ac-64f08c73a67e"}D{i:3;uuid:"1c645d83-8b9e-5c41-b201-92bbfaebe4a4"}
D{i:4;uuid:"803277ac-1242-54e9-ae2b-c43c03e24d24"}
}
##^##*/

