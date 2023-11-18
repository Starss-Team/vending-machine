import QtQuick
import QtQuick.Controls

Rectangle {
    id: managementReportStatus
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias location_Location_A_Location_B_Location_CText: location_Location_A_Location_B_Location_C.text
    property alias issues_N_A_N_A_N_AText: issues_N_A_N_A_N_A.text
    property alias status_ReportsText: status_Reports.text
    property alias status_Online_Online_OnlineText: status_Online_Online_Online.text
    property alias vending_Machine_Machine_1_Machine_2_Machine_3Text: vending_Machine_Machine_1_Machine_2_Machine_3.text

    Text {
        id: status_Reports
        y: 31
        width: 775
        height: 51
        color: "#000000"
        text: qsTr("Status Reports")
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.underline: true
        font.family: "Inter"
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        id: location_Location_A_Location_B_Location_C
        x: 495
        y: 155
        width: 267
        height: 818
        color: "#000000"
        text: qsTr("Location      |    \n                             \nLocation A\nLocation B\nLocation C           ")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: status_Online_Online_Online
        x: 833
        y: 155
        width: 347
        height: 818
        color: "#000000"
        text: qsTr("Status      |    \n                             \nOnline\nOnline\nOnline           ")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: issues_N_A_N_A_N_A
        x: 1107
        y: 155
        width: 312
        height: 818
        color: "#000000"
        text: qsTr("Issues      |    \n                             \nN/A\nN/A\nN/A          ")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: vending_Machine_Machine_1_Machine_2_Machine_3
        x: 27
        y: 155
        width: 411
        height: 818
        color: "#000000"
        text: qsTr("Vending Machine      |    \n                             \nMachine #1              \nMachine #2              \nMachine #3            ")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"f3f1fd39-5723-5858-ae47-b06c9d17e8b9"}D{i:1;uuid:"39b841ba-82de-5970-98d9-d2e385c3da10"}
D{i:2;uuid:"20d494fd-7a95-587b-8407-9d061c642c95"}D{i:3;uuid:"591a77fd-85c6-57cb-96aa-ae6686285e58"}
D{i:4;uuid:"2d1dbeeb-cd3d-572e-a1e3-459f6fe34460"}D{i:5;uuid:"040b2585-f279-5979-afe6-83b04ada4308"}
}
##^##*/

