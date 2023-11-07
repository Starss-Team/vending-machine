import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: checkout_Screen
    width: 960
    height: 1440
    color: "#bcadd6"
    border.color: "#000000"
    border.width: 1
    property real totalCash: 0
    property alias element4Text: ten_dollar.text
    property alias change_is_dispensed_in_the_tray_below_Text: change_is_dispensed_in_the_tray_below_.text
    property alias element3Text: twenty_dollar.text
    property alias cash_Inserted_Text: cash_inserted.text
    property alias change_display8Text: twenty_dollar_qty.text
    property alias elementText: five_dollar.text
    property alias change_display9Text: ten_dollar_qty.text
    property alias change_display10Text: five_dollar_qty.text
    property alias total_Text: total_text.text
    property alias change_display14Text: change_dollar_amt.text
    property alias element6Text: one_dollar.text
    property alias change_Text: change_text.text
    property alias checkoutText: checkout.text
    property alias change_display12Text: one_dollar_qty.text
    property alias change_display15Text: total_dollar_amt.text

    Image {
        id: transaction_text_frame
        x: 59
        y: 206
        source: "assets/transaction_text_frame.png"

        Button {
            id: button_1
            x: 547
            y: 190
            width: 68
            height: 79
            text: qsTr("+")
            font.bold: true
            font.pointSize: 50
            flat: true

            Connections {
                target: button_1
                onClicked: {
                    one_dollar_qty.text++
                    totalCash++
                    total_dollar_amt.text = totalCash
                }
            }
        }
    }

    Text {
        id: twenty_dollar_qty
        x: 445
        y: 800
        width: 125
        height: 82
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: ten_dollar_qty
        x: 445
        y: 670
        width: 125
        height: 82
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: five_dollar_qty
        x: 445
        y: 540
        width: 125
        height: 82
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: one_dollar_qty
        x: 445
        y: 410
        width: 125
        height: 82
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: five_dollar
        x: 300
        y: 540
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
        id: twenty_dollar
        x: 300
        y: 800
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
        id: total_text
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
        id: cash_inserted
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
        id: change_text
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
        id: change_dollar_amt
        x: 616
        y: 1042
        width: 125
        height: 82
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"

        Connections {
            target: change_dollar_amt
            onActiveFocusChanged: {
    change_dollar_amt.text = totalCash - price
            }
        }
    }

    Text {
        id: total_dollar_amt
        x: 616
        y: 974
        width: 125
        height: 82
        color: "#000000"
        text: qsTr("0")
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
        id: change_line_stroke
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
        id: change_is_dispensed_in_the_tray_below_
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
        id: arrow_1_Stroke_
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
        id: ten_dollar
        x: 300
        y: 670
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
        id: one_dollar
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

    Button {
        id: button_20
        x: 607
        y: 785
        width: 68
        height: 79
        text: qsTr("+")
        font.pointSize: 50
        font.bold: true
        flat: true

        Connections {
            target: button_20
            onClicked: {
    twenty_dollar_qty.text++
                totalCash = totalCash + 20
                total_dollar_amt.text = totalCash
            }
        }
    }

    Button {
        id: button_10
        x: 607
        y: 655
        width: 68
        height: 79
        text: qsTr("+")
        font.pointSize: 50
        font.bold: true
        flat: true

        Connections {
            target: button_10
            onClicked: {
    ten_dollar_qty.text++
                totalCash = totalCash + 10
                total_dollar_amt.text = totalCash
            }
        }
    }

    Button {
        id: button_5
        x: 607
        y: 526
        width: 68
        height: 79
        text: qsTr("+")
        font.pointSize: 50
        font.bold: true
        flat: true

        Connections {
            target: button_5
            onClicked: {
    five_dollar_qty.text++
    totalCash = totalCash + 5
                total_dollar_amt.text = totalCash
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"c12ea08b-3851-5b43-9813-b38300b5f618"}D{i:4;uuid:"36e0cbee-c612-5ecf-b0bb-240dbfe2c571"}
D{i:5;uuid:"5642fdac-77cd-5372-ae8e-6a16b2118e18"}D{i:6;uuid:"5f9812e2-37dd-5ddb-a8dc-48a9e6588aaf"}
D{i:7;uuid:"466254d4-cd67-5dc1-b9e4-a409d7b66018"}D{i:8;uuid:"8a5b45b0-f3a1-5c86-8c72-2c3a628c88ab"}
D{i:9;uuid:"a7c4a619-4c7f-5bcc-bdec-ce62533db562"}D{i:22}D{i:24}D{i:26}
}
##^##*/

