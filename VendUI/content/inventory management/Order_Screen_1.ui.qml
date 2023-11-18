import QtQuick
import QtQuick.Controls

Rectangle {
    id: order_Screen
    width: 960
    height: 1440
    color: "#ffffff"
    property alias oreo_150Text: oreo_150.text
    property alias purchase_HistoryText: purchase_History.text
    property alias chips_40Text: chips_40.text
    property alias sprite_70Text: sprite_70.text
    property alias coca_Cola_50Text: coca_Cola_50.text
    property alias hershey_Bar_100Text: hershey_Bar_100.text
    property alias water_80Text: water_80.text
    property alias chocolate_Milk_80Text: chocolate_Milk_80.text
    property alias pepsi_10Text: pepsi_10.text
    property alias doritos_100Text: doritos_100.text

    Image {
        id: image_2
        x: 394
        y: 191
        source: "assets/image_2_1.png"
    }

    Image {
        id: image_3
        x: 701
        y: 191
        source: "assets/image_3_1.png"
    }

    Image {
        id: image_4
        x: 701
        y: 502
        source: "assets/image_4_1.png"
    }

    Image {
        id: image_5
        x: 394
        y: 502
        source: "assets/image_5_1.png"
    }

    Image {
        id: image_6
        x: 97
        y: 502
        source: "assets/image_6_1.png"
    }

    Image {
        id: image_7
        x: 97
        y: 839
        source: "assets/image_7_1.png"
    }

    Image {
        id: image_8
        x: 386
        y: 839
        source: "assets/image_8_1.png"
    }

    Image {
        id: image_9
        x: 701
        y: 839
        source: "assets/image_9_1.png"
    }

    Item {
        id: hershey_Entry
        x: 97
        y: 191
        width: 161
        height: 318
        Image {
            id: image_1
            x: 0
            y: 0
            source: "assets/image_1_1.png"
        }

        Text {
            id: hershey_Bar_100
            y: 246
            width: 117
            height: 72
            color: "#000000"
            text: qsTr("Hershey Bar\n100\n")
            anchors.right: parent.right
            font.pixelSize: 20
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Inter"
            anchors.rightMargin: 18
        }
    }

    Text {
        id: coca_Cola_50
        y: 437
        width: 102
        height: 48
        color: "#000000"
        text: qsTr("Coca-Cola\n50")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 430
    }

    Text {
        id: water_80
        y: 752
        width: 57
        height: 48
        color: "#000000"
        text: qsTr("Water\n80")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 458
    }

    Text {
        id: doritos_100
        y: 1085
        width: 70
        height: 48
        color: "#000000"
        text: qsTr("Doritos\n100")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 747
    }

    Text {
        id: oreo_150
        y: 1080
        width: 47
        height: 48
        color: "#000000"
        text: qsTr("Oreo\n150")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 462
    }

    Text {
        id: chips_40
        y: 752
        width: 55
        height: 48
        color: "#000000"
        text: qsTr("Chips\n40")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 146
    }

    Text {
        id: sprite_70
        y: 752
        width: 57
        height: 48
        color: "#000000"
        text: qsTr("Sprite\n70")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 755
    }

    Text {
        id: chocolate_Milk_80
        y: 1085
        width: 147
        height: 48
        color: "#000000"
        text: qsTr("Chocolate Milk \n80")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 99
    }

    Text {
        id: pepsi_10
        y: 437
        width: 53
        height: 48
        color: "#000000"
        text: qsTr("Pepsi\n10")
        anchors.right: parent.right
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        anchors.rightMargin: 148
    }

    Cancel_Button {
        id: cancel_Button
        x: 60
        y: 1292
        width: 232
        height: 74
        cancelText: "Back"
    }

    Cancel_Button {
        id: confirmButton
        width: 314
        height: 74
        anchors.verticalCenter: parent.verticalCenter
        anchors.right: parent.right
        clip: true
        cancelText: "Send report"
        anchors.verticalCenterOffset: 609
        anchors.rightMargin: 44
    }

    Image {
        id: cannot_up
        x: 795
        y: 1067
        visible: false
        source: "assets/cannot_up_1.png"
    }

    Image {
        id: can_down
        x: 796
        y: 1160
        visible: false
        source: "assets/can_down_1.png"
        rotation: -60
    }

    Text {
        id: purchase_History
        y: 59
        width: 721
        height: 171
        color: "#000000"
        text: qsTr("Purchase History")
        font.pixelSize: 48
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.family: "Inter"
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter
    }
}

/*##^##
Designer {
    D{i:0;uuid:"f8bed9c3-be5b-5605-9933-459733a8bfed"}D{i:1;uuid:"c824fcb8-fbf5-57cc-a2ee-7369385494e0"}
D{i:2;uuid:"03931316-3be5-556a-8d76-e4912dbff912"}D{i:3;uuid:"1901bdd3-ae6b-5250-baa2-7c83d5cfb9d8"}
D{i:4;uuid:"a534a948-fb06-515a-9ed9-8d2fd4e6f414"}D{i:5;uuid:"df917b19-a5f7-5e78-a44d-7a41f1bbc8d7"}
D{i:6;uuid:"af809bac-a365-5f6e-babf-3dcbfc82fc20"}D{i:7;uuid:"1531335e-640e-568f-b0f2-1af6bffaf477"}
D{i:8;uuid:"2c39dd9e-c3bb-5f08-96a0-ddb58f007b95"}D{i:9;uuid:"3c7edce5-747a-59df-b7b0-6e28e15c420c"}
D{i:10;uuid:"b3d5a333-6b45-5e09-9724-ff74f7bdd286"}D{i:11;uuid:"85486ff1-1bd5-5fa7-a967-d3e72adf9c6e"}
D{i:12;uuid:"b3bfedd6-5276-519b-9694-32534f010d0e"}D{i:13;uuid:"0d7b0ede-edcf-5d86-870a-8b471610a4b6"}
D{i:14;uuid:"2bea097d-93a6-5e24-88ac-1118eea9824f"}D{i:15;uuid:"fd857ed9-20df-5f4a-9f42-9d8b4923168a"}
D{i:16;uuid:"7176f343-60a5-562b-b456-bd5b2dcac61b"}D{i:17;uuid:"6f49c375-177d-5b3c-85a8-870d8c264f5e"}
D{i:18;uuid:"0d79f072-26ec-56f8-9eca-41707229113d"}D{i:19;uuid:"31ca70b4-7a07-5f15-b048-831e3237899c"}
D{i:20;uuid:"68a6682c-767b-5a25-88e6-7fceef9c1667"}D{i:21;uuid:"2d25f624-d054-5ee1-b91e-f10eda622246"}
D{i:22;uuid:"e87f6f26-ec08-5aa8-afb6-1dcce69463ac"}D{i:23;uuid:"a682542a-a365-544d-8f17-7bbb8df06501"}
D{i:24;uuid:"5ae37516-88e0-53af-ac2c-68b02b818741"}
}
##^##*/

