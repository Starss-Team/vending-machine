import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: task_List
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias location_A_Location_B_Location_CText: multipleLocationsText.text
    property alias machine_1_Machine_2_Machine_3Text: multipleMachinesText.text
    property alias qUANTITYText: quantityText.text
    property alias rEMOVE_ADDText: removeAddText.text
    property alias elementText: straightLine1.text
    property alias task_List1Text: taskListText.text
    property alias sLOTText: slotText.text
    property alias locationText: locationText.text
    property alias iTEMText: itemText.text
    property alias nOTES_Text: notesText.text
    property alias vending_MachineText: vendingMachineText.text

    Text {
        id: taskListText
        y: 0
        width: 370
        height: 72
        color: "#000000"
        text: qsTr("Task List")
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        anchors.horizontalCenterOffset: 0
        font.weight: Font.Normal
        font.underline: true
        font.family: "Inter"
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        id: vendingMachineText
        x: 8
        y: 12
        width: 327
        height: 48
        color: "#000000"
        text: qsTr("Vending Machine")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: multipleLocationsText
        x: 362
        y: 105
        width: 204
        height: 144
        color: "#000000"
        text: qsTr("Location A\nLocation B\nLocation C")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: straightLine1
        x: 336
        y: 12
        width: 19
        height: 48
        color: "#000000"
        text: qsTr("|")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: locationText
        x: 382
        y: 12
        width: 164
        height: 48
        color: "#000000"
        text: qsTr("Location")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: multipleMachinesText
        x: 23
        y: 105
        width: 284
        height: 144
        color: "#000000"
        text: qsTr("Machine #1\nMachine #2\nMachine #3")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    SvgPathItem {
        id: straightLine2
        x: 9
        y: 255
        width: 1380
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: straightLine3
        x: 9
        y: 828
        width: 1380
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Text {
        id: removeAddText
        x: 23
        y: 257
        width: 265
        height: 48
        color: "#000000"
        text: qsTr("REMOVE/ADD")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: itemText
        x: 481
        y: 260
        width: 97
        height: 48
        color: "#000000"
        text: qsTr("ITEM")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: slotText
        x: 898
        y: 256
        width: 103
        height: 48
        color: "#000000"
        text: qsTr("SLOT")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    Text {
        id: quantityText
        x: 1155
        y: 257
        width: 207
        height: 47
        color: "#000000"
        text: qsTr("QUANTITY")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    SvgPathItem {
        id: straightLine4
        x: 80
        y: 494
        width: 468
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: 90
        path: "M 468 1 L 0 1 L 0 0 L 468 0 L 468 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: straightLine5
        x: 880
        y: 494
        width: 468
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: 90
        path: "M 468 1 L 0 1 L 0 0 L 468 0 L 468 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: straightLine6
        x: 552
        y: 494
        width: 468
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: 90
        path: "M 468 1 L 0 1 L 0 0 L 468 0 L 468 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Text {
        id: notesText
        x: 13
        y: 845
        width: 147
        height: 48
        color: "#000000"
        text: qsTr("NOTES:")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    SvgPathItem {
        id: straightLine7
        x: 192
        y: 883
        width: 1201
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -0.095
        path: "M 1201.001708984375 1 L 0 1 L 0 0 L 1201.001708984375 0 L 1201.001708984375 1 Z"
        joinStyle: 0
        fillColor: "#7a7a82"
        antialiasing: true
    }

    SvgPathItem {
        id: straightLine8
        x: 192
        y: 920
        width: 1201
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -0.095
        path: "M 1201.001708984375 1 L 0 1 L 0 0 L 1201.001708984375 0 L 1201.001708984375 1 Z"
        joinStyle: 0
        fillColor: "#7a7a82"
        antialiasing: true
    }

    SvgPathItem {
        id: straightLine9
        x: 192
        y: 956
        width: 1201
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -0.095
        path: "M 1201.001708984375 1 L 0 1 L 0 0 L 1201.001708984375 0 L 1201.001708984375 1 Z"
        joinStyle: 0
        fillColor: "#7a7a82"
        antialiasing: true
    }

    Text {
        id: allText1
        x: 23
        y: 56
        text: qsTr("ALL")
        font.pixelSize: 40
    }

    Text {
        id: allText2
        x: 362
        y: 56
        text: qsTr("ALL")
        font.pixelSize: 40
    }

    Text {
        id: currentViewText
        x: 932
        y: 9
        text: qsTr("You are currently viewing:")
        font.pixelSize: 40
    }

    Text {
        id: currentViewLocation
        x: 1126
        y: 56
        text: qsTr("ALL")
        font.pixelSize: 40
    }

    Button {
        id: backButton
        x: 13
        y: 966
        width: 154
        height: 50
        text: qsTr("Back")
        font.pointSize: 25

        Connections {
            target: backButton
            onClicked: backToIdle.push("ManagementIdleScreen.ui.qml")
        }
    }

    Button {
        id: sendListButton
        x: 1176
        y: 159
        text: qsTr("Send List")
        font.pointSize: 30

        Connections {
            target: sendListButton
            onClicked: if (sendListButton.visible === true) {
                           removeAddBox2.visible = false
                           removeAddBox3.visible = false
                           removeAddBox4.visible = false
                           removeAddBox5.visible = false
                           removeAddBox6.visible = false
                           removeAddBox7.visible = false
                           removeAddBox8.visible = false
                           removeAddBox9.visible = false
                           itemBox2.visible = false
                           itemBox3.visible = false
                           itemBox4.visible = false
                           itemBox5.visible = false
                           itemBox6.visible = false
                           itemBox7.visible = false
                           itemBox8.visible = false
                           itemBox9.visible = false
                           slotBox2.visible = false
                           slotBox3.visible = false
                           slotBox4.visible = false
                           slotBox5.visible = false
                           slotBox6.visible = false
                           slotBox7.visible = false
                           slotBox8.visible = false
                           slotBox9.visible = false
                           quantityBox2.visible = false
                           quantityBox3.visible = false
                           quantityBox4.visible = false
                           quantityBox5.visible = false
                           quantityBox6.visible = false
                           quantityBox7.visible = false
                           quantityBox8.visible = false
                           quantityBox9.visible = false
                           addTaskButton1.visible = true
                           addTaskButton2.visible = false
                           addTaskButton3.visible = false
                           addTaskButton4.visible = false
                           addTaskButton5.visible = false
                           addTaskButton6.visible = false
                           addTaskButton7.visible = false
                           addTaskButton8.visible = false
                           currentViewLocation.text = "ALL"
                           notesArea.clear()
                       }
        }
    }

    Button {
        id: allButton
        x: 25
        y: 61
        width: 500
        opacity: 0
        text: qsTr("Button")

        Connections {
            target: allButton
            onClicked: currentViewLocation.text = "ALL"
        }
    }

    Button {
        id: locationAButton
        x: 26
        y: 107
        width: 600
        opacity: 0
        text: qsTr("Button")

        Connections {
            target: locationAButton
            onClicked: currentViewLocation.text = "Location A"
        }
    }

    Button {
        id: locationBButton
        x: 15
        y: 159
        width: 600
        opacity: 0
        text: qsTr("Button")
        Connections {
            target: locationBButton
            onClicked: currentViewLocation.text = "Location B"
        }
    }

    Button {
        id: locationCButton
        x: 26
        y: 205
        width: 600
        opacity: 0
        text: qsTr("Button")
        Connections {
            target: locationCButton
            onClicked: currentViewLocation.text = "Location C"
        }
    }

    SvgPathItem {
        id: straightLine11
        x: 9
        y: 310
        width: 1380
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#00000000"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    ComboBox {
        id: removeAddBox1
        x: 92
        y: 317
        width: 140
        height: 40
        wheelEnabled: false
        model: ["Remove", "Add"]
        editable: false
        flat: false
        font.italic: false
        font.pointSize: 15
        textRole: ""
    }

    ComboBox {
        id: itemBox1
        x: 380
        y: 317
        width: 300
        font.pointSize: 15
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
    }

    ComboBox {
        id: slotBox1
        x: 880
        y: 317
        font.pointSize: 15
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
    }

    ComboBox {
        id: quantityBox1
        x: 1189
        y: 317
        font.pointSize: 15
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
    }

    SvgPathItem {
        id: straightLine12
        x: 13
        y: 368
        width: 1380
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#00000000"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Button {
        id: addTaskButton1
        x: 143
        y: 375
        width: 45
        height: 44
        text: qsTr("+")
        font.pointSize: 35

        Connections {
            target: addTaskButton1
            onClicked: if (addTaskButton1.visible === true) {
                           addTaskButton1.visible = false
                           addTaskButton2.visible = true
                           removeAddBox2.visible = true
                           itemBox2.visible = true
                           slotBox2.visible = true
                           quantityBox2.visible = true
                       }
        }
    }

    SvgPathItem {
        id: straightLine13
        x: 13
        y: 425
        width: 1380
        height: 1
        visible: true
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#00000000"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Button {
        id: addTaskButton2
        x: 143
        y: 432
        width: 45
        height: 44
        visible: false
        text: qsTr("+")
        font.pointSize: 35
        Connections {
            target: addTaskButton2
            onClicked: if (addTaskButton2.visible === true) {
                           addTaskButton2.visible = false
                           addTaskButton3.visible = true
                           removeAddBox3.visible = true
                           itemBox3.visible = true
                           slotBox3.visible = true
                           quantityBox3.visible = true
                       }
        }
    }

    SvgPathItem {
        id: straightLine14
        x: 9
        y: 482
        width: 1380
        height: 1
        visible: true
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#00000000"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Button {
        id: addTaskButton3
        x: 143
        y: 490
        width: 45
        height: 44
        visible: false
        text: qsTr("+")
        font.pointSize: 35
        Connections {
            target: addTaskButton3
            onClicked: if (addTaskButton3.visible === true) {
                           addTaskButton3.visible = false
                           addTaskButton4.visible = true
                           removeAddBox4.visible = true
                           itemBox4.visible = true
                           slotBox4.visible = true
                           quantityBox4.visible = true
                       }
        }
    }

    SvgPathItem {
        id: straightLine15
        x: 9
        y: 540
        width: 1380
        height: 1
        visible: true
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#00000000"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Button {
        id: addTaskButton4
        x: 143
        y: 547
        width: 45
        height: 44
        visible: false
        text: qsTr("+")
        font.pointSize: 35
        Connections {
            target: addTaskButton4
            onClicked: if (addTaskButton4.visible === true) {
                           addTaskButton4.visible = false
                           addTaskButton5.visible = true
                           removeAddBox5.visible = true
                           itemBox5.visible = true
                           slotBox5.visible = true
                           quantityBox5.visible = true
                       }
        }
    }

    SvgPathItem {
        id: straightLine16
        x: 9
        y: 597
        width: 1380
        height: 1
        visible: true
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#00000000"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Button {
        id: addTaskButton5
        x: 143
        y: 605
        width: 45
        height: 44
        visible: false
        text: qsTr("+")
        font.pointSize: 35
        Connections {
            target: addTaskButton5
            onClicked: if (addTaskButton5.visible === true) {
                           addTaskButton5.visible = false
                           addTaskButton6.visible = true
                           removeAddBox6.visible = true
                           itemBox6.visible = true
                           slotBox6.visible = true
                           quantityBox6.visible = true
                       }
        }
    }

    SvgPathItem {
        id: straightLine17
        x: 9
        y: 655
        width: 1380
        height: 1
        visible: true
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#00000000"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Button {
        id: addTaskButton6
        x: 143
        y: 664
        width: 45
        height: 44
        visible: false
        text: qsTr("+")
        font.pointSize: 35
        Connections {
            target: addTaskButton6
            onClicked: if (addTaskButton6.visible === true) {
                           addTaskButton6.visible = false
                           addTaskButton7.visible = true
                           removeAddBox7.visible = true
                           itemBox7.visible = true
                           slotBox7.visible = true
                           quantityBox7.visible = true
                       }
        }
    }

    SvgPathItem {
        id: straightLine18
        x: 9
        y: 714
        width: 1380
        height: 1
        visible: true
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#00000000"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Button {
        id: addTaskButton7
        x: 143
        y: 721
        width: 45
        height: 44
        visible: false
        text: qsTr("+")
        font.pointSize: 35
        Connections {
            target: addTaskButton7
            onClicked: if (addTaskButton7.visible === true) {
                           addTaskButton7.visible = false
                           addTaskButton8.visible = true
                           removeAddBox8.visible = true
                           itemBox8.visible = true
                           slotBox8.visible = true
                           quantityBox8.visible = true
                       }
        }
    }

    SvgPathItem {
        id: straightLine19
        x: 13
        y: 771
        width: 1380
        height: 1
        visible: true
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "#00000000"
        path: "M 1380 1 L 0 1 L 0 0 L 1380 0 L 1380 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Button {
        id: addTaskButton8
        x: 143
        y: 778
        width: 45
        height: 44
        visible: false
        text: qsTr("+")
        font.pointSize: 35
        Connections {
            target: addTaskButton8
            onClicked: if (addTaskButton8.visible === true) {
                           addTaskButton8.visible = false
                           removeAddBox9.visible = true
                           itemBox9.visible = true
                           slotBox9.visible = true
                           quantityBox9.visible = true
                       }
        }
    }

    ComboBox {
        id: removeAddBox2
        x: 92
        y: 379
        width: 140
        height: 40
        visible: false
        wheelEnabled: false
        textRole: ""
        model: ["Remove", "Add"]
        font.pointSize: 15
        font.italic: false
        flat: false
        editable: false
    }

    ComboBox {
        id: itemBox2
        x: 382
        y: 379
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox2
        x: 880
        y: 379
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox2
        x: 1189
        y: 379
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox3
        x: 96
        y: 436
        width: 140
        height: 40
        visible: false
        wheelEnabled: false
        textRole: ""
        model: ["Remove", "Add"]
        font.pointSize: 15
        font.italic: false
        flat: false
        editable: false
    }

    ComboBox {
        id: itemBox3
        x: 380
        y: 436
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox3
        x: 880
        y: 436
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox3
        x: 1189
        y: 436
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox4
        x: 92
        y: 492
        width: 140
        height: 40
        visible: false
        wheelEnabled: false
        textRole: ""
        model: ["Remove", "Add"]
        font.pointSize: 15
        font.italic: false
        flat: false
        editable: false
    }

    ComboBox {
        id: itemBox4
        x: 380
        y: 492
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox4
        x: 880
        y: 492
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox4
        x: 1189
        y: 492
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox5
        x: 92
        y: 551
        width: 140
        height: 40
        visible: false
        wheelEnabled: false
        textRole: ""
        model: ["Remove", "Add"]
        font.pointSize: 15
        font.italic: false
        flat: false
        editable: false
    }

    ComboBox {
        id: itemBox5
        x: 380
        y: 551
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox5
        x: 880
        y: 551
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox5
        x: 1189
        y: 551
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox6
        x: 92
        y: 609
        width: 140
        height: 40
        visible: false
        wheelEnabled: false
        textRole: ""
        model: ["Remove", "Add"]
        font.pointSize: 15
        font.italic: false
        flat: false
        editable: false
    }

    ComboBox {
        id: itemBox6
        x: 380
        y: 609
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox6
        x: 880
        y: 609
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox6
        x: 1189
        y: 609
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox7
        x: 96
        y: 666
        width: 140
        height: 40
        visible: false
        wheelEnabled: false
        textRole: ""
        model: ["Remove", "Add"]
        font.pointSize: 15
        font.italic: false
        flat: false
        editable: false
    }

    ComboBox {
        id: itemBox7
        x: 382
        y: 668
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox7
        x: 880
        y: 666
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox7
        x: 1189
        y: 666
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox8
        x: 96
        y: 725
        width: 140
        height: 40
        visible: false
        wheelEnabled: false
        textRole: ""
        model: ["Remove", "Add"]
        font.pointSize: 15
        font.italic: false
        flat: false
        editable: false
    }

    ComboBox {
        id: itemBox8
        x: 382
        y: 725
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox8
        x: 880
        y: 725
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox8
        x: 1189
        y: 725
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox9
        x: 96
        y: 780
        width: 140
        height: 40
        visible: false
        wheelEnabled: false
        textRole: ""
        model: ["Remove", "Add"]
        font.pointSize: 15
        font.italic: false
        flat: false
        editable: false
    }

    ComboBox {
        id: itemBox9
        x: 380
        y: 780
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox9
        x: 880
        y: 780
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox9
        x: 1189
        y: 780
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    TextArea {
        id: notesArea
        x: 192
        y: 845
        width: 1214
        height: 150
        wrapMode: Text.WordWrap
        topPadding: 0
        leftPadding: 0
        rightPadding: 0
        bottomInset: 1
        leftInset: 200
        topInset: 0
        font.pointSize: 16
        placeholderText: qsTr("")
    }

    StackView {
        id: backToIdle
        initialItem: TaskList
    }
}

/*##^##
Designer {
    D{i:0;uuid:"10feb183-3c95-5490-aab0-98933a3d7f3c"}D{i:1;uuid:"8bfe20f3-5d8b-5b74-9142-dbbf290a62f1"}
D{i:2;uuid:"ee1f10ef-9274-5a2f-8477-9922b46bd843"}D{i:3;uuid:"e9f12245-0566-5355-a996-b0a9f0fc256b"}
D{i:4;uuid:"4ccca54e-ff83-5d06-8e67-a1ecd9d6c30a"}D{i:5;uuid:"133c8741-9081-500a-b8ca-2e7aafb8b904"}
D{i:6;uuid:"7b80af91-169e-5b11-a367-b393aaec9a09"}D{i:7;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
D{i:8;uuid:"af252afe-318f-5951-a946-2a5ebf4fdc47"}D{i:9;uuid:"087644d6-6abd-5c1a-8933-8e8767e5dbe0"}
D{i:10;uuid:"ffe670b9-bf85-5252-9dca-39e74b7acc48"}D{i:11;uuid:"fd582b9b-0d84-5332-9479-63590b19e663"}
D{i:12;uuid:"0eac1a5a-4069-579a-8214-a669b42f73b1"}D{i:13;uuid:"4b92c77b-4e97-59dd-b6d3-9f7e217ba8bd"}
D{i:14;uuid:"c8dda610-8c56-5c57-a352-5486144f1267"}D{i:15;uuid:"dfe1d0a5-6db6-5b29-8696-8cec1f9380ff"}
D{i:16;uuid:"3b71da8b-abe0-52dd-bc9a-d21cb83aeae2"}D{i:17;uuid:"7e921a14-b3c6-5cd3-bffe-49c7a63c9783"}
D{i:18;uuid:"7c354151-605f-5260-a88e-958a9f49d375"}D{i:19;uuid:"f3e2b1fd-cae8-5a13-a434-bdcaec9b6caf"}
D{i:36;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}D{i:41;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
D{i:44;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}D{i:47;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
D{i:50;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}D{i:53;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
D{i:56;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}D{i:59;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
D{i:62;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
}
##^##*/

