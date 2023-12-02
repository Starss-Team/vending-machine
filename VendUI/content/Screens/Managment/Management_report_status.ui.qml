import QtQuick
import QtQuick.Controls

Rectangle {
    id: management_report_status
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias status_ReportsText: statusReportsTitle.text

    Text {
        id: statusReportsTitle
        y: 31
        width: 775
        height: 51
        color: "#000000"
        text: qsTr("Status Reports")
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.underline: true
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        id: vendingMachineTitle
        x: -2
        y: 148
        width: 449
        height: 69
        color: "#000000"
        text: qsTr("|   Vending Machine   |")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.bold: true
        font.weight: Font.Normal
        font.underline: false
        font.family: "Inter"
        anchors.horizontalCenterOffset: -487
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        id: locationTitle
        x: 2
        y: 148
        width: 407
        height: 69
        color: "#000000"
        text: qsTr("|     Location     |")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.bold: true
        font.weight: Font.Normal
        font.underline: false
        font.family: "Inter"
        anchors.horizontalCenterOffset: -111
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        id: statusTitle
        x: 7
        y: 148
        width: 317
        height: 69
        color: "#000000"
        text: qsTr("|     Status      |")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.bold: true
        font.weight: Font.Normal
        font.underline: false
        font.family: "Inter"
        anchors.horizontalCenterOffset: 196
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        id: issuesTitle
        x: 2
        y: 148
        width: 352
        height: 69
        color: "#000000"
        text: qsTr("|     Issues      |")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.bold: true
        font.weight: Font.Normal
        font.underline: false
        font.family: "Inter"
        anchors.horizontalCenterOffset: 486
        anchors.horizontalCenter: parent.horizontalCenter
    }

    TextArea {
        id: machineNumText
        x: 64
        y: 233
        width: 338
        height: 258
        color: "#000000"
        text: "Machine #1\nMachine #2\nMachine #3\n"
        horizontalAlignment: Text.AlignHCenter
        placeholderText: qsTr("Machine #1")
        font.pointSize: 30
    }

    TextArea {
        id: machineLocationText
        x: 502
        y: 233
        width: 214
        height: 258
        color: "#000000"
        text: "Location A\nLocation B\nLocation C\n\n"
        horizontalAlignment: Text.AlignHCenter
        placeholderText: qsTr("Machine #1")
        font.pointSize: 30
    }

    TextArea {
        id: statusText
        x: 785
        y: 233
        width: 261
        height: 258
        color: "#000000"
        text: "Online\nOnline\nOnline\n\n\n"
        horizontalAlignment: Text.AlignHCenter
        placeholderText: qsTr("Machine #1")
        font.pointSize: 30
    }

    TextArea {
        id: issuesText
        x: 1076
        y: 233
        width: 261
        height: 258
        color: "#000000"
        text: "None\nNone\nNone\n\n\n"
        horizontalAlignment: Text.AlignHCenter
        placeholderText: qsTr("Machine #1")
        font.pointSize: 30
    }
}

/*##^##
Designer {
    D{i:0;uuid:"f3f1fd39-5723-5858-ae47-b06c9d17e8b9"}D{i:1;uuid:"39b841ba-82de-5970-98d9-d2e385c3da10"}
D{i:2;uuid:"39b841ba-82de-5970-98d9-d2e385c3da10"}D{i:3;uuid:"39b841ba-82de-5970-98d9-d2e385c3da10"}
D{i:4;uuid:"39b841ba-82de-5970-98d9-d2e385c3da10"}D{i:5;uuid:"39b841ba-82de-5970-98d9-d2e385c3da10"}
D{i:7}D{i:8}D{i:9}
}
##^##*/

