import VendUI
import QtQuick.Layouts
import QtQuick 2.15
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
        x: 756
        y: 38
        width: 136
        height: 61
        color: "#000000"
        text: Constants.user
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
        visible: true
        enabled: true

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
            fillColor: "#4576d3"
            antialiasing: true
        }

        RectangleItem {
            id: rectangle
            x: 1
            y: -7
            width: 352
            height: 84
            adjustBorderRadius: true
        }
        Text {
            id: exit
            x: 124
            y: 8
            width: 107
            height: 61
            color: "#00060d"
            text: qsTr("Exit")
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Inter"
        }

        MouseArea {
            id: mouseAreaExit
            anchors.fill: parent

            Connections {
                target: mouseAreaExit
                onClicked: {
                    console.log("clicked")
                    idleView.push("Employee_Login.qml")
                }
            }
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

        MouseArea {
            id: mouseArea
            anchors.fill: parent

            Connections {
                target: mouseArea
                onClicked: {
                    console.log("clicked")
                    idleView.push("Task_List.ui.qml")
                }
            }
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
        MouseArea {
            id: mouseAreaHistory
            anchors.fill: parent

            Connections {
                target: mouseAreaHistory
                onClicked: {
                    console.log("clicked")
                    idleView.push("Purchase_History.ui.qml")
                }
            }
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
        MouseArea {
            id: mouseAreaAnalytics
            anchors.fill: parent

            Connections {
                target: mouseAreaAnalytics
                onClicked: {
                    console.log("clicked")
                    idleView.push("Management_analytics.qml")
                }
            }
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
        MouseArea {
            id: mouseAreaInventory
            anchors.fill: parent

            Connections {
                target: mouseAreaInventory
                onClicked: {
                    console.log("clicked")
                    idleView.push("Inventory_management_frame.ui.qml")
                }
            }
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
        MouseArea {
            id: mouseAreaStatus
            anchors.fill: parent

            Connections {
                target: mouseAreaStatus
                onClicked: {
                    console.log("clicked")
                    idleView.push("Management_report_status.ui.qml")
                }
            }
        }
    }

    StackView {
        id: idleView
    }
}

/*##^##
Designer {
    D{i:0;uuid:"3ae799b0-bf3a-5dfb-91ba-d47067b29995"}
}
##^##*/

