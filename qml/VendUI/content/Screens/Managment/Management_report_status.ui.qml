import QtQuick
import QtQuick.Controls

Rectangle {
    id: management_report_status
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias status_ReportsText: status_Reports.text

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
        font.underline: true
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter
    }
}

/*##^##
Designer {
    D{i:0;uuid:"f3f1fd39-5723-5858-ae47-b06c9d17e8b9"}D{i:1;uuid:"39b841ba-82de-5970-98d9-d2e385c3da10"}
}
##^##*/

