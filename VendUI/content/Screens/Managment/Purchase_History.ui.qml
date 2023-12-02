import QtQuick
import QtQuick.Controls

Rectangle {
    id: desktop_1
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias pepsi_10Text: pepsi_10.text
    property alias chocolate_Milk_80Text: chocolate_Milk_80.text
    property alias doritos_100Text: doritos_100.text
    property alias water_80Text: water_80.text
    property alias sprite_70Text: sprite_70.text
    property alias oreo_150Text: oreo_150.text
    property alias hershey_Bar_100Text: hershey_Bar_100.text
    property alias coca_Cola_50Text: coca_Cola_50.text
    property alias purchase_HistoryText: purchase_History.text
    property alias chips_40Text: chips_40.text

    Image {
        id: image_2
        x: 654
        y: 119
        width: 115
        height: 185
        source: "../../assets/image_2.png"
    }

    Image {
        id: image_3
        x: 956
        y: 119
        width: 115
        height: 185
        source: "../../assets/image_3.png"
    }

    Image {
        id: image_4
        x: 961
        y: 358
        width: 115
        height: 185
        source: "../../assets/image_4.png"
    }

    Image {
        id: image_5
        x: 648
        y: 358
        width: 115
        height: 185
        source: "../../assets/image_5.png"
    }

    Image {
        id: image_6
        x: 350
        y: 358
        width: 115
        height: 185
        source: "../../assets/image_6.png"
    }

    Image {
        id: image_7
        x: 351
        y: 593
        width: 115
        height: 185
        source: "../../assets/image_7.png"
    }

    Image {
        id: image_8
        x: 654
        y: 593
        width: 115
        height: 185
        source: "../../assets/image_8.png"
    }

    Image {
        id: image_9
        x: 961
        y: 593
        width: 115
        height: 185
        source: "../../assets/image_9.png"
    }

    Item {
        id: hershey_Entry
        x: 328
        y: 131
        width: 125
        height: 195

        Image {
            id: image_1
            x: 24
            y: -8
            width: 115
            height: 185
            source: "../../assets/image_1.png"
        }

        Text {
            id: hershey_Bar_100
            x: 22
            y: 183
            width: 117
            height: 22
            color: "#000000"
            text: qsTr("Hershey Bar\n")
            anchors.right: parent.right
            font.pixelSize: 20
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
            anchors.rightMargin: -14
        }
    }

    Text {
        id: coca_Cola_50
        x: 660
        y: 310
        width: 102
        height: 23
        color: "#000000"
        text: qsTr("Coca-Cola")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 678
    }

    Text {
        id: water_80
        x: 677
        y: 541
        width: 57
        height: 26
        color: "#000000"
        text: qsTr("Water")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 706
    }

    Text {
        id: doritos_100
        x: 374
        y: 784
        width: 70
        height: 22
        color: "#000000"
        text: qsTr("Doritos")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 996
    }

    Text {
        id: oreo_150
        x: 688
        y: 784
        width: 47
        height: 22
        color: "#000000"
        text: qsTr("Oreo")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 705
    }

    Text {
        id: chips_40
        x: 992
        y: 541
        width: 55
        height: 26
        color: "#000000"
        text: qsTr("Chips")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 393
    }

    Text {
        id: sprite_70
        x: 379
        y: 541
        width: 57
        height: 26
        color: "#000000"
        text: qsTr("Sprite")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 1004
    }

    Text {
        id: chocolate_Milk_80
        x: 947
        y: 784
        width: 147
        height: 22
        color: "#000000"
        text: qsTr("Chocolate Milk ")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 346
    }

    Text {
        id: pepsi_10
        x: 992
        y: 310
        width: 53
        height: 23
        color: "#000000"
        text: qsTr("Pepsi")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 395
    }

    Text {
        id: purchase_History
        y: 25
        width: 723
        height: 125
        color: "#000000"
        text: qsTr("Purchase History")
        font.pixelSize: 48
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.family: "Inter"
        anchors.horizontalCenterOffset: -8
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        id: hershey_Bar_amt
        x: 350
        y: 334
        width: 117
        height: 22
        color: "#000000"
        text: qsTr("100\n")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 973
    }

    Text {
        id: coca_cola_amt
        x: 648
        y: 330
        width: 117
        height: 22
        color: "#000000"
        text: qsTr("100\n")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 675
    }

    Text {
        id: pepsi_amt
        x: 962
        y: 330
        width: 117
        height: 22
        color: "#000000"
        text: qsTr("100\n")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 361
    }

    Text {
        id: sprite_amt
        x: 350
        y: 562
        width: 117
        height: 22
        color: "#000000"
        text: qsTr("100\n")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 973
    }

    Text {
        id: water_amt
        x: 648
        y: 562
        width: 117
        height: 22
        color: "#000000"
        text: qsTr("100\n")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 675
    }

    Text {
        id: chips_amt
        x: 962
        y: 562
        width: 117
        height: 22
        color: "#000000"
        text: qsTr("100\n")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 361
    }

    Text {
        id: doritos_amt
        x: 350
        y: 806
        width: 117
        height: 22
        color: "#000000"
        text: qsTr("100\n")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 973
    }

    Text {
        id: oreo_amt
        x: 653
        y: 806
        width: 117
        height: 22
        color: "#000000"
        text: qsTr("100\n")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 671
    }

    Text {
        id: chocolate_milk_amt
        x: 962
        y: 806
        width: 117
        height: 22
        color: "#000000"
        text: qsTr("100\n")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 361
    }

    Button {
        id: button
        x: 178
        y: 894
        width: 158
        height: 70
        text: qsTr("Cancel")
        font.pointSize: 20
    }

    Button {
        id: button1
        x: 1054
        y: 894
        width: 158
        height: 70
        text: qsTr("Confirm")
        font.pointSize: 20
    }
}

/*##^##
Designer {
    D{i:0;uuid:"e01a39cd-2754-5921-b39a-0fa55515528a"}D{i:1;uuid:"c824fcb8-fbf5-57cc-a2ee-7369385494e0"}
D{i:2;uuid:"03931316-3be5-556a-8d76-e4912dbff912"}D{i:3;uuid:"1901bdd3-ae6b-5250-baa2-7c83d5cfb9d8"}
D{i:4;uuid:"a534a948-fb06-515a-9ed9-8d2fd4e6f414"}D{i:5;uuid:"df917b19-a5f7-5e78-a44d-7a41f1bbc8d7"}
D{i:6;uuid:"af809bac-a365-5f6e-babf-3dcbfc82fc20"}D{i:7;uuid:"1531335e-640e-568f-b0f2-1af6bffaf477"}
D{i:8;uuid:"2c39dd9e-c3bb-5f08-96a0-ddb58f007b95"}D{i:9;uuid:"3c7edce5-747a-59df-b7b0-6e28e15c420c"}
D{i:10;uuid:"b3d5a333-6b45-5e09-9724-ff74f7bdd286"}D{i:11;uuid:"85486ff1-1bd5-5fa7-a967-d3e72adf9c6e"}
D{i:12;uuid:"b3bfedd6-5276-519b-9694-32534f010d0e"}D{i:13;uuid:"0d7b0ede-edcf-5d86-870a-8b471610a4b6"}
D{i:14;uuid:"2bea097d-93a6-5e24-88ac-1118eea9824f"}D{i:15;uuid:"fd857ed9-20df-5f4a-9f42-9d8b4923168a"}
D{i:16;uuid:"7176f343-60a5-562b-b456-bd5b2dcac61b"}D{i:17;uuid:"6f49c375-177d-5b3c-85a8-870d8c264f5e"}
D{i:18;uuid:"0d79f072-26ec-56f8-9eca-41707229113d"}D{i:19;uuid:"31ca70b4-7a07-5f15-b048-831e3237899c"}
D{i:22;uuid:"5ae37516-88e0-53af-ac2c-68b02b818741"}D{i:23;uuid:"85486ff1-1bd5-5fa7-a967-d3e72adf9c6e"}
D{i:24;uuid:"85486ff1-1bd5-5fa7-a967-d3e72adf9c6e"}D{i:25;uuid:"85486ff1-1bd5-5fa7-a967-d3e72adf9c6e"}
D{i:26;uuid:"85486ff1-1bd5-5fa7-a967-d3e72adf9c6e"}D{i:27;uuid:"85486ff1-1bd5-5fa7-a967-d3e72adf9c6e"}
D{i:28;uuid:"85486ff1-1bd5-5fa7-a967-d3e72adf9c6e"}D{i:29;uuid:"85486ff1-1bd5-5fa7-a967-d3e72adf9c6e"}
D{i:31}
}
##^##*/

