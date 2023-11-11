import VendUI
import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: checkoutScreen
    width: 960
    height: 1440
    color: "#c2d5f2"
    border.color: "#000000"
    border.width: 1
    property real cashInputtedAmt: 0
    property alias changeDollarAmtText: changeDollarAmt.text
    property alias oneDollarQtyText: oneDollarQty.text
    property alias fiveDollarQty: fiveDollarQty.text
    property alias changeText: changeText.text
    property alias cashInputtedText: cashInputtedAmtNum.text
    property alias element4Text: tenDollar.text
    property alias change_is_dispensed_in_the_tray_below_Text: directionText.text
    property alias change_display3Text: tenDollarPlus.text
    property alias change_displayText: oneDollarPlus.text
    property alias element3Text: twentyDollar.text
    property alias change_display8Text: twentyDollarQty.text
    property alias elementText: fiveDollar.text
    property alias change_display9Text: tenDollarQty.text
    property alias total_Text: totalText.text
    property alias element6Text: oneDollar.text
    property alias change_display4Text: twentyDollarPlus.text
    property alias checkoutText: checkout.text
    property alias change_display15Text: totalDollarAmt.text
    property alias change_display2Text: fiveDollarPlus.text

    Image {
        id: transactionTextFrame
        property int property: 0
        x: 41
        y: 196
        width: 872
        height: 1062
        visible: true
        source: "assets/transaction_text_frame.png"
        sourceSize.height: 110
        sourceSize.width: 900

        Button {
            id: twentyDollarPlusButton
            x: 542
            y: 584
            width: 56
            height: 53
            opacity: 0
            visible: true
            text: qsTr("Button")
            flat: false
            checkable: true

            Connections {
                target: twentyDollarPlusButton
                onClicked: {
                    Constants.twentyDollarQty++
                }
            }
        }
        Button {
            id: oneDollarPlusButton
            x: 542
            y: 219
            width: 50
            height: 58
            opacity: 0
            visible: true
            text: qsTr("Button")
            checkable: true

            Connections {
                target: oneDollarPlusButton
                onClicked: {
                    Constants.oneDollarQty++
                }
            }
        }
        Button {
            id: fiveDollarPlusButton
            x: 542
            y: 341
            width: 50
            height: 60
            opacity: 0
            visible: true
            text: qsTr("Button")
            checkable: true

            Connections {
                target: fiveDollarPlusButton
                onClicked: {
                    Constants.fiveDollarQty++
                }
            }
        }
        Button {
            id: tenDollarPlusButton
            x: 542
            y: 461
            width: 50
            height: 53
            opacity: 0
            visible: true
            text: qsTr("Button")
            checkable: true

            Connections {
                target: tenDollarPlusButton
                onClicked: {
                    Constants.tenDollarQty++
                }
            }
        }
    }

    Text {
        id: oneDollarPlus
        x: 585
        y: 410
        width: 46
        height: 60
        color: "#000000"
        text: qsTr("+")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.family: "Corben"
    }

    Text {
        id: fiveDollarPlus
        x: 585
        y: 530
        width: 46
        height: 66
        color: "#000000"
        text: qsTr("+")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.family: "Corben"
    }

    Text {
        id: tenDollarPlus
        x: 585
        y: 650
        width: 46
        height: 82
        color: "#000000"
        text: qsTr("+")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.family: "Corben"
    }

    Text {
        id: twentyDollarPlus
        x: 585
        y: 770
        width: 46
        height: 82
        color: "#000000"
        text: qsTr("+")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.family: "Corben"
    }

    Text {
        id: twentyDollarQty
        x: 445
        y: 770
        width: 125
        height: 82
        color: "#000000"
        text: Constants.twentyDollarQty
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: tenDollarQty
        x: 445
        y: 650
        width: 125
        height: 82
        color: "#000000"
        text: Constants.tenDollarQty
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: fiveDollarQty
        x: 445
        y: 530
        width: 125
        height: 82
        color: "#000000"
        text: Constants.fiveDollarQty
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: oneDollarQty
        x: 445
        y: 410
        width: 125
        height: 82
        color: "#000000"
        text: Constants.oneDollarQty
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: fiveDollar
        x: 300
        y: 530
        width: 100
        height: 60
        color: "#000000"
        text: qsTr("$5")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: twentyDollar
        x: 300
        y: 770
        width: 100
        height: 83
        color: "#000000"
        text: qsTr("$20")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: totalText
        x: 198
        y: 974
        width: 406
        height: 82
        color: "#000000"
        text: qsTr("Total:                 $   ")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: cashInserted
        x: 188
        y: 331
        width: 428
        height: 113
        color: "#000000"
        text: qsTr("Cash Inserted: ")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: changeText
        x: 199
        y: 1042
        width: 406
        height: 82
        color: "#000000"
        text: qsTr("Change:             $   ")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: changeDollarAmt
        x: 616
        y: 1042
        width: 125
        height: 82
        color: "#000000"
        text: Constants.changeAmount
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: totalDollarAmt
        x: 616
        y: 974
        width: 125
        height: 82
        color: "#000000"
        text: Constants.totalPrice
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: checkout
        x: -4
        y: 104
        width: 954
        height: 157
        color: "#000000"
        text: qsTr("Checkout")
        font.pixelSize: 90
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        scale: 1
        styleColor: "#000000"
        style: Text.Outline
        font.weight: Font.Normal
        font.underline: true
        font.family: "Jacques Francois"
    }

    SvgPathItem {
        id: changeLineStroke
        x: 205
        y: 950
        width: 535
        height: 3
        strokeWidth: 3
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 535 3 L 0 3 L 0 0 L 535 0 L 535 3 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Text {
        id: directionText
        x: 123
        y: 1203
        width: 714
        height: 55
        color: "#000000"
        text: qsTr("Change is dispensed in the tray below.")
        font.pixelSize: 36
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Inter"
    }

    SvgPathItem {
        id: directionArrow
        x: 425
        y: 1310
        width: 96
        height: 37
        strokeWidth: 5
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: 90
        path: "M 78.85786437988281 0.7322330474853516 L 94.76776885986328 16.642135620117188 C 95.74407958984375 17.618446350097656 95.74407958984375 19.201358795166016 94.76776885986328 20.177669525146484 L 78.85786437988281 36.08757019042969 C 77.88155364990234 37.063880920410156 76.29863739013672 37.063880920410156 75.32232666015625 36.08757019042969 C 74.34601593017578 35.11125946044922 74.34601593017578 33.528350830078125 75.32232666015625 32.552040100097656 L 86.96446228027344 20.909902572631836 L 0 20.909902572631836 L 0 15.909902572631836 L 86.96446228027344 15.909902572631836 L 75.32232666015625 4.267766952514648 C 74.34601593017578 3.2914562225341797 74.34601593017578 1.7085437774658203 75.32232666015625 0.7322330474853516 C 76.29863739013672 -0.2440776824951172 77.88155364990234 -0.2440776824951172 78.85786437988281 0.7322330474853516 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Text {
        id: tenDollar
        x: 300
        y: 650
        width: 100
        height: 60
        color: "#000000"
        text: qsTr("$10")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: oneDollar
        x: 300
        y: 410
        width: 100
        height: 60
        color: "#000000"
        text: qsTr("$1")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: cashInputtedAmtNum
        x: 616
        y: 875
        width: 125
        height: 82
        color: "#000000"
        text: Constants.cashInputtedAmt
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: cashInputtedTextDisplay
        x: 198
        y: 875
        width: 406
        height: 82
        color: "#000000"
        text: qsTr("Cash Inputted:    $   ")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Button {
        id: cancelButton
        x: 106
        y: 1347
        text: qsTr("Cancel")
        scale: 2.3
        Connections {
            target: cancelButton
            onClicked: {
                price = 0
                element1.text = price

                element.text = 0
            }
        }

        Connections {
            target: cancelButton
            onClicked: checkoutScreen.state = ""
        }
    }

    Button {
        id: confirmationButton
        x: 748
        y: 1347
        text: qsTr("Confirm")
        scale: 2.3
        Connections {
            target: confirmationButton
            onClicked: {
                price = 0
                element1.text = price

                element.text = 0
            }
        }
    }

    Connections {
        target: checkoutScreen
        onActiveFocusChanged: console.log("clicked")
    }
}

/*##^##
Designer {
    D{i:0;uuid:"c12ea08b-3851-5b43-9813-b38300b5f618"}D{i:1;uuid:"a4a5d346-49e7-5b48-8daf-a3faa35fc076"}
D{i:10;uuid:"d3a2b5c7-f743-5fd0-a962-1876fceedb7f"}D{i:11;uuid:"29752d00-f26b-5d8e-9175-71e8e056765c"}
D{i:12;uuid:"48fa6b40-bb2f-5439-a706-195777a801c4"}D{i:13;uuid:"e2226a43-bacf-52bb-9540-b426b8046794"}
D{i:14;uuid:"413793c8-8805-5944-838e-88dd0c273038"}D{i:15;uuid:"35f1a2cc-9ca5-5828-8407-6b41ef59fa7b"}
D{i:16;uuid:"cceb57ac-c1e7-59df-90cd-39ee0aff02c0"}D{i:17;uuid:"becca8b7-b92f-55f4-8ce9-3c0d047ff967"}
D{i:18;uuid:"af60d6b3-bddc-518b-a03c-4677352c3e0c"}D{i:19;uuid:"693f88f7-b6dc-5008-876d-4099f5001be6"}
D{i:20;uuid:"36e0cbee-c612-5ecf-b0bb-240dbfe2c571"}D{i:21;uuid:"5642fdac-77cd-5372-ae8e-6a16b2118e18"}
D{i:22;uuid:"5f9812e2-37dd-5ddb-a8dc-48a9e6588aaf"}D{i:23;uuid:"466254d4-cd67-5dc1-b9e4-a409d7b66018"}
D{i:24;uuid:"8a5b45b0-f3a1-5c86-8c72-2c3a628c88ab"}D{i:25;uuid:"a7c4a619-4c7f-5bcc-bdec-ce62533db562"}
D{i:26;uuid:"97a08b44-c956-556c-bad2-a9e1ed2eb6ab"}D{i:27;uuid:"5294dbed-e9cf-5438-a8f6-8fda526b3808"}
D{i:28;uuid:"b3e123a4-552d-5e0a-95fe-9680e333a88d"}D{i:29;uuid:"6e9ff6bf-3c8f-5bb2-accf-4a3c51fbc8c2"}
D{i:30;uuid:"a5848337-1a5e-5839-8d1d-84a44d78bf6c"}
}
##^##*/

