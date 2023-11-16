import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    width: 1024
    height: 1366

    Rectangle {
        id: rectangle
        x: 114
        y: 507
        width: 796
        height: 492
        color: "#5067b8"
    }

    Rectangle {
        id: rectangle1
        x: 114
        y: 366
        width: 796
        height: 141
        color: "#97aeff"
    }

    Image {
        id: restockerLogin
        x: -1055
        y: 0
        source: "../../images/Restocker Login.png"
        fillMode: Image.PreserveAspectFit
    }

    Text {
        id: text1
        x: 289
        y: 406
        width: 461
        height: 61
        color: "#5067b8"
        text: qsTr("RESTOCKER LOGIN")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
    }

    Rectangle {
        id: rectangle2
        x: 206
        y: 606
        width: 626
        height: 62
        color: "#00ffffff"
        border.color: "#97aeff"
        border.width: 4
    }

    Rectangle {
        id: rectangle3
        x: 206
        y: 735
        width: 626
        height: 62
        opacity: 1
        color: "#00ffffff"
        border.color: "#97aeff"
        border.width: 4
    }

    Text {
        id: text2
        x: 181
        y: 565
        width: 216
        height: 35
        color: "#97aeff"
        text: qsTr("USERNAME")
        font.pixelSize: 33
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: text3
        x: 181
        y: 694
        width: 216
        height: 35
        color: "#97aeff"
        text: qsTr("PASSWORD")
        font.pixelSize: 33
        horizontalAlignment: Text.AlignHCenter
    }

    Rectangle {
        id: rectangle4
        x: 353
        y: 861
        width: 333
        height: 82
        color: "#97aeff"
    }

    Text {
        id: text4
        x: 404
        y: 870
        width: 216
        height: 64
        color: "#5067b8"
        text: qsTr("LOGIN")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
    }
}
