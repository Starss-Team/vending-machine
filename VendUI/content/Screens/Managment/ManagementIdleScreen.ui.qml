import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: idle_Screen
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias machine_StatusText: machine_Status.text
    property alias purchase_HistoryText: purchase_History.text
    property alias analyticsText: analytics.text
    property alias task_ListText: task_List.text
    property alias exitText: exit.text
    property alias usernameText: username.text
    property alias welcomeBackText: welcomeBack.text
    property alias inventoryText: inventory.text

    Text {
        id: welcomeBack
        x: 356
        y: 38
        width: 438
        height: 61
        color: "#000000"
        text: qsTr("Welcome Back,")
        font.pixelSize: 48
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: username
        x: 828
        y: 38
        width: 136
        height: 61
        color: "#000000"
        text: qsTr("User")
        font.pixelSize: 48
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Item {
        id: exitButton
        x: 514
        y: 876
        width: 352
        height: 77
        SvgPathItem {
            id: rectangle_6
            x: 0
            y: 0
            width: 352
            height: 77
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 0 0 L 351.8403625488281 0 L 351.8403625488281 77.43523406982422 L 0 77.43523406982422 L 0 0 Z M 0 0 L 351.8403625488281 0 L 351.8403625488281 77.43523406982422 L 0 77.43523406982422 L 0 0 Z"
            joinStyle: 0
            fillColor: "#4676d3"
            antialiasing: true
        }

        Text {
            id: exit
            x: 123
            y: 8
            width: 107
            height: 61
            color: "#c2d5f2"
            text: qsTr("Exit")
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }
    }

    Item {
        id: taskListButton
        x: 294
        y: 343
        width: 352
        height: 77
        SvgPathItem {
            id: rectangle_10
            x: 0
            y: 0
            width: 352
            height: 77
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 0 0 L 351.8403625488281 0 L 351.8403625488281 77.43523406982422 L 0 77.43523406982422 L 0 0 Z"
            joinStyle: 0
            fillColor: "#4676d3"
            antialiasing: true
        }

        Text {
            id: task_List
            x: 49
            y: 8
            width: 254
            height: 61
            color: "#c2d5f2"
            text: qsTr("Task List")
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }
    }

    Item {
        id: purchaseHistoryButton
        x: 294
        y: 514
        width: 352
        height: 77
        SvgPathItem {
            id: rectangle_8
            x: 0
            y: 0
            width: 352
            height: 77
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 0 0 L 351.8403625488281 0 L 351.8403625488281 77.43523406982422 L 0 77.43523406982422 L 0 0 Z"
            joinStyle: 0
            fillColor: "#4676d3"
            antialiasing: true
        }

        Text {
            id: purchase_History
            x: 27
            y: 21
            width: 277
            height: 35
            color: "#c2d5f2"
            text: qsTr("Purchase History")
            font.pixelSize: 32
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }
    }

    Item {
        id: analyticsButton
        x: 750
        y: 343
        width: 352
        height: 77
        SvgPathItem {
            id: rectangle_7
            x: 0
            y: 0
            width: 352
            height: 77
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 0 0 L 351.8403625488281 0 L 351.8403625488281 77.43523406982422 L 0 77.43523406982422 L 0 0 Z"
            joinStyle: 0
            fillColor: "#4676d3"
            antialiasing: true
        }

        Text {
            id: analytics
            x: 46
            y: 8
            width: 263
            height: 61
            color: "#c2d5f2"
            text: qsTr("Analytics")
            font.pixelSize: 40
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }
    }

    Item {
        id: inventoryButton
        x: 735
        y: 514
        width: 352
        height: 77
        SvgPathItem {
            id: rectangle_9
            x: 0
            y: 0
            width: 352
            height: 77
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 0 0 L 351.8403625488281 0 L 351.8403625488281 77.43523406982422 L 0 77.43523406982422 L 0 0 Z"
            joinStyle: 0
            fillColor: "#4676d3"
            antialiasing: true
        }

        Text {
            id: inventory
            x: 42
            y: 7
            width: 270
            height: 61
            color: "#c2d5f2"
            text: qsTr("Inventory")
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }
    }

    Item {
        id: statusButton
        x: 514
        y: 636
        width: 352
        height: 77
        SvgPathItem {
            id: rectangle_101
            x: 0
            y: 0
            width: 352
            height: 77
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 0 0 L 351.8403625488281 0 L 351.8403625488281 77.43523406982422 L 0 77.43523406982422 L 0 0 Z"
            joinStyle: 0
            fillColor: "#4676d3"
            antialiasing: true
        }

        Text {
            id: machine_Status
            x: 37
            y: 20
            width: 279
            height: 38
            color: "#c2d5f2"
            text: qsTr("Machine Status")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"3ae799b0-bf3a-5dfb-91ba-d47067b29995"}D{i:1;uuid:"5a22abf3-9262-5acd-94d5-9b8d5dfb2af0"}
D{i:2;uuid:"5bfaf365-7253-500e-b386-3591114948c4"}D{i:3;uuid:"7de47be2-6d2a-5651-bdd9-1700ad3fcb1d"}
D{i:4;uuid:"539d81d4-2866-5a25-b46d-1b98d106e2a1"}D{i:5;uuid:"8af2d275-7ee3-5dcc-a57a-8ebf77dc1771"}
D{i:6;uuid:"9838a63d-515a-542d-b7c1-61fb1975bfa9"}D{i:7;uuid:"d018d777-23a5-53f9-96f4-9c26bd396e9c"}
D{i:8;uuid:"16f8068e-2331-54ef-a1bc-81b302f4e910"}D{i:9;uuid:"ffee67f4-f175-5bc1-ac8c-22791a75e5a4"}
D{i:10;uuid:"2891ac2e-f559-5e44-ae4a-d4619d1e4bd9"}D{i:11;uuid:"cc942211-513c-5ff9-97f8-4aa34f1366ee"}
D{i:12;uuid:"10a7e21b-9ca2-5269-9f40-0937aad93cd9"}D{i:13;uuid:"d7f8753f-a696-5cb0-aa8f-179b3bdbed13"}
D{i:14;uuid:"8a8f1e98-dab9-5eae-a788-2a6f034c4013"}D{i:15;uuid:"5b204625-7b25-5c11-9ee3-56fff3eff935"}
D{i:16;uuid:"83581ed0-efb7-5e82-8d31-8522ad2cfe0e"}D{i:17;uuid:"2a504782-37fa-5814-918a-e5e9155bf2af"}
D{i:18;uuid:"a22a04bd-75dc-50fb-9c87-4065f1df5794"}D{i:19;uuid:"3c96eba4-a290-59a2-af27-4c7ef6d3d97c"}
D{i:20;uuid:"da76d7f3-ae63-50b5-87c2-d96ffd4a4502"}
}
##^##*/

