import VendUI
import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: restocker_report_issue
    width: 1024
    height: 1366
    color: "transparent"

    Rectangle {
        id: restockerPOV

        x: 0
        y: 0
        width: 1024
        height: 1366
        color: "#5067b8"
        Rectangle {
            id: listFrame
            y: 115
            width: 875
            height: 1041
            color: "#ffffff"
            anchors.horizontalCenterOffset: 1
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Rectangle {
            id: topBar
            x: 75
            y: 115
            width: 875
            height: 1041
            color: "#97aeff"

            Image {
                id: qrCodeImage
                x: 54
                y: 193
                width: 767
                height: 774
                source: "../../../../../../../../Downloads/Starrs Vending Machine Restocker Issue Report QR.png"
                fillMode: Image.PreserveAspectFit
            }

            Text {
                id: scanDirectionText
                x: 54
                y: 59
                width: 767
                height: 73
                text: qsTr("Please scan the code below to report issues.")
                font.pixelSize: 39
                verticalAlignment: Text.AlignBottom
                wrapMode: Text.Wrap
            }
        }
        clip: true
    }
}

/*##^##
Designer {
    D{i:0;uuid:"c17a6a37-899f-5fd9-88ac-43755e1f756e"}
}
##^##*/

