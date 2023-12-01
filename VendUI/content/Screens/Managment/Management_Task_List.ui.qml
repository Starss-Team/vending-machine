import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: task_List
    width: 1440
    height: 1024
    color: "#c2d5f2"
    property alias machine_1_Machine_2_Machine_3Text: multipleMachinesText.text
    property alias qUANTITYText: quantityText.text
    property alias rEMOVE_ADDText: removeAddText.text
    property alias elementText: straightLine1.text
    property alias task_List1Text: taskListText.text
    property alias sLOTText: slotText.text
    property alias locationText: locationText.text
    property alias iTEMText: itemText.text
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
        x: 11
        y: 299
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
        x: 11
        y: 872
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
        x: 25
        y: 301
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
        x: 483
        y: 304
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
        x: 868
        y: 301
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
        x: 1139
        y: 301
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
        x: 1228
        y: 966
        width: 192
        height: 50
        text: qsTr("Send List")
        font.pointSize: 25

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
        x: 345
        y: 61
        width: 99
        height: 40
        opacity: 1
        text: qsTr("ALL")
        font.pointSize: 25
        icon.width: 0

        Connections {
            target: allButton
            onClicked: currentViewLocation.text = "ALL"
        }
    }

    Button {
        id: locationAButton
        x: 345
        y: 107
        width: 233
        height: 40
        opacity: 1
        text: qsTr("Location A")
        font.pointSize: 25

        Connections {
            target: locationAButton
            onClicked: currentViewLocation.text = "Location A"
        }
    }

    Button {
        id: locationBButton
        x: 345
        y: 157
        width: 233
        height: 40
        opacity: 1
        text: qsTr("Location B")
        font.pointSize: 25
        Connections {
            target: locationBButton
            onClicked: currentViewLocation.text = "Location B"
        }
    }

    Button {
        id: locationCButton
        x: 345
        y: 205
        width: 233
        height: 40
        opacity: 1
        text: qsTr("Location C")
        font.pointSize: 25
        Connections {
            target: locationCButton
            onClicked: currentViewLocation.text = "Location C"
        }
    }

    SvgPathItem {
        id: straightLine11
        x: 11
        y: 354
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
        x: 94
        y: 361
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
        x: 382
        y: 361
        width: 300
        font.pointSize: 15
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
    }

    ComboBox {
        id: slotBox1
        x: 849
        y: 361
        font.pointSize: 15
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
    }

    ComboBox {
        id: quantityBox1
        x: 1172
        y: 361
        font.pointSize: 15
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
    }

    SvgPathItem {
        id: straightLine12
        x: 15
        y: 412
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
        x: 145
        y: 419
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
        x: 15
        y: 469
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
        x: 145
        y: 476
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
        x: 11
        y: 526
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
        x: 145
        y: 534
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
        x: 11
        y: 584
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
        x: 145
        y: 591
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
        x: 11
        y: 641
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
        x: 145
        y: 649
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
        x: 11
        y: 699
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
        x: 145
        y: 708
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
        x: 11
        y: 758
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
        x: 145
        y: 765
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
        x: 15
        y: 815
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
        x: 145
        y: 822
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
        x: 94
        y: 423
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
        x: 384
        y: 423
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox2
        x: 849
        y: 423
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox2
        x: 1173
        y: 423
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox3
        x: 98
        y: 480
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
        x: 382
        y: 480
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox3
        x: 850
        y: 480
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox3
        x: 1173
        y: 480
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox4
        x: 94
        y: 536
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
        x: 382
        y: 536
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox4
        x: 850
        y: 538
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox4
        x: 1173
        y: 538
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox5
        x: 94
        y: 595
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
        x: 382
        y: 595
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox5
        x: 850
        y: 595
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox5
        x: 1173
        y: 595
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox6
        x: 94
        y: 653
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
        x: 382
        y: 653
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox6
        x: 849
        y: 653
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox6
        x: 1173
        y: 653
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox7
        x: 98
        y: 710
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
        x: 384
        y: 712
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox7
        x: 850
        y: 712
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox7
        x: 1172
        y: 712
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox8
        x: 98
        y: 769
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
        x: 384
        y: 769
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox8
        x: 850
        y: 769
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox8
        x: 1172
        y: 769
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    ComboBox {
        id: removeAddBox9
        x: 98
        y: 824
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
        x: 382
        y: 824
        width: 300
        visible: false
        model: ["Hershey", "Coca-Cola", "Pepsi", "Sprite", "Water", "Chips", "Doritos", "Oreos", "Chocolate Milk"]
        font.pointSize: 15
    }

    ComboBox {
        id: slotBox9
        x: 849
        y: 824
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
        font.pointSize: 15
    }

    ComboBox {
        id: quantityBox9
        x: 1173
        y: 824
        visible: false
        model: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"]
        font.pointSize: 15
    }

    StackView {
        id: backToIdle
        initialItem: TaskList
    }

    Rectangle {
        id: removeOutline
        x: 11
        y: 299
        width: 327
        height: 574
        color: "#00ffffff"
        border.color: "#b4000000"
        border.width: 2
    }

    Rectangle {
        id: itemOutline
        x: 336
        y: 299
        width: 412
        height: 574
        color: "#00ffffff"
        border.width: 2
    }

    Rectangle {
        id: slotOutline
        x: 746
        y: 299
        width: 346
        height: 574
        color: "#00ffffff"
        border.width: 2
    }

    Rectangle {
        id: quantityOutline
        x: 1089
        y: 299
        width: 306
        height: 574
        color: "#00ffffff"
        border.width: 2
    }
}

/*##^##
Designer {
    D{i:0;uuid:"10feb183-3c95-5490-aab0-98933a3d7f3c"}D{i:1;uuid:"8bfe20f3-5d8b-5b74-9142-dbbf290a62f1"}
D{i:2;uuid:"ee1f10ef-9274-5a2f-8477-9922b46bd843"}D{i:3;uuid:"4ccca54e-ff83-5d06-8e67-a1ecd9d6c30a"}
D{i:4;uuid:"133c8741-9081-500a-b8ca-2e7aafb8b904"}D{i:5;uuid:"7b80af91-169e-5b11-a367-b393aaec9a09"}
D{i:6;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}D{i:7;uuid:"af252afe-318f-5951-a946-2a5ebf4fdc47"}
D{i:8;uuid:"087644d6-6abd-5c1a-8933-8e8767e5dbe0"}D{i:9;uuid:"ffe670b9-bf85-5252-9dca-39e74b7acc48"}
D{i:10;uuid:"fd582b9b-0d84-5332-9479-63590b19e663"}D{i:11;uuid:"0eac1a5a-4069-579a-8214-a669b42f73b1"}
D{i:28;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}D{i:33;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
D{i:36;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}D{i:39;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
D{i:42;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}D{i:45;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
D{i:48;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}D{i:51;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}
D{i:54;uuid:"c6b66da3-9226-5d70-90a1-4008ed64d697"}D{i:92}D{i:93}
}
##^##*/

