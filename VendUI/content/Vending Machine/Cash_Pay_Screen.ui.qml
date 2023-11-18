import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: cash_Pay_Screen
    width: 960
    height: 1440
    color: "#bcadd6"
    border.color: "#000000"
    border.width: 1
    property alias element6Text: element6.text
    property alias change_display10Text: change_display10.text
    property alias elementText: element.text
    property alias change_display9Text: change_display9.text
    property alias change_display6Text: change_display6.text
    property alias change_display3Text: change_display3.text
    property alias change_display5Text: change_display5.text
    property alias element4Text: element4.text
    property alias cash_Inserted_Text: cash_Inserted_.text
    property alias change_display12Text: change_display12.text
    property alias element3Text: element3.text
    property alias change_display1Text: change_display1.text
    property alias change_display8Text: change_display8.text
    property alias element5Text: element5.text
    property alias element2Text: element2.text
    property alias element1Text: element1.text
    property alias change_is_dispensed_in_the_tray_below_Text: change_is_dispensed_in_the_tray_below_.text
    property alias change_Text: change_.text
    property alias change_display11Text: change_display11.text
    property alias change_display2Text: change_display2.text
    property alias checkoutText: checkout.text
    property alias change_display14Text: change_display14.text
    property alias total_Text: total_.text
    property alias change_display13Text: change_display13.text
    property alias change_display7Text: change_display7.text
    property alias change_display4Text: change_display4.text
    property alias change_displayText: change_display.text

    Image {
        id: transaction_text_frame
        x: 59
        y: 202
        source: "assets/transaction_text_frame.png"
    }

    Text {
        id: change_display
        x: 678
        y: 428
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
        id: change_display1
        x: 681
        y: 486
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
        id: change_display2
        x: 678
        y: 548
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
        id: change_display3
        x: 681
        y: 612
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
        id: change_display4
        x: 681
        y: 674
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
        id: change_display5
        x: 678
        y: 736
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
        id: change_display6
        x: 557
        y: 736
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
        id: change_display7
        x: 557
        y: 672
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
        id: change_display8
        x: 557
        y: 548
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
        id: change_display9
        x: 557
        y: 486
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
        id: change_display10
        x: 557
        y: 428
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

    Change_display {
        id: change_display_instance
        x: 643
        y: 372
        width: 38
        height: 93
    }

    Text {
        id: change_display11
        x: 557
        y: 612
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
        id: element
        x: 216
        y: 508
        width: 79
        height: 60
        color: "#000000"
        text: qsTr("$5")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: element1
        x: 216
        y: 448
        width: 79
        height: 60
        color: "#000000"
        text: qsTr("$2")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: element2
        x: 216
        y: 694
        width: 127
        height: 60
        color: "#000000"
        text: qsTr("$50")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: element3
        x: 216
        y: 632
        width: 127
        height: 83
        color: "#000000"
        text: qsTr("$20")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: total_
        x: 198
        y: 955
        width: 406
        height: 82
        color: "#000000"
        text: qsTr("Total:                           $   ")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: cash_Inserted_
        x: 192
        y: 319
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
        id: change_
        x: 200
        y: 1038
        width: 406
        height: 82
        color: "#000000"
        text: qsTr("Change:                    $   ")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: change_display12
        x: 616
        y: 1030
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
        id: change_display13
        x: 616
        y: 948
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
        styleColor: "#000000"
        style: Text.Outline
        font.weight: Font.Normal
        font.underline: true
        font.family: "Jacques Francois"
    }

    SvgPathItem {
        id: change_line_Stroke_
        x: 205
        y: 953
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
        id: element4
        x: 216
        y: 570
        width: 79
        height: 60
        color: "#000000"
        text: qsTr("$10")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: element5
        x: 216
        y: 756
        width: 141
        height: 60
        color: "#000000"
        text: qsTr("$100")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: element6
        x: 216
        y: 388
        width: 79
        height: 60
        color: "#000000"
        text: qsTr("$1")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: change_display14
        x: 678
        y: 372
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
}

/*##^##
Designer {
    D{i:0;uuid:"c12ea08b-3851-5b43-9813-b38300b5f618"}D{i:1;uuid:"a4a5d346-49e7-5b48-8daf-a3faa35fc076"}
D{i:2;uuid:"2aaffa06-5699-58c5-8c87-3eac5b07523b"}D{i:3;uuid:"29752d00-f26b-5d8e-9175-71e8e056765c"}
D{i:4;uuid:"48fa6b40-bb2f-5439-a706-195777a801c4"}D{i:5;uuid:"e2226a43-bacf-52bb-9540-b426b8046794"}
D{i:6;uuid:"8b0fb906-300f-5f75-8d05-3ebf22b5fcf5"}D{i:7;uuid:"ed6d7c38-bd3c-5d79-889c-001d23badae9"}
D{i:8;uuid:"80dfa75c-e3dd-5cd6-92b9-5fbfc58aefcd"}D{i:9;uuid:"413793c8-8805-5944-838e-88dd0c273038"}
D{i:10;uuid:"35f1a2cc-9ca5-5828-8407-6b41ef59fa7b"}D{i:11;uuid:"cceb57ac-c1e7-59df-90cd-39ee0aff02c0"}
D{i:12;uuid:"690f0c0a-ed3f-55d5-964a-9789c83967cc"}D{i:13;uuid:"c2bcc73c-1011-56cd-b5a9-17ebb1ca8956_instance"}
D{i:14;uuid:"8c57eaae-e516-5d64-9fda-975fec47c938"}D{i:15;uuid:"af60d6b3-bddc-518b-a03c-4677352c3e0c"}
D{i:16;uuid:"8ebb727f-3c8d-5de8-a461-8e925d3919ec"}D{i:17;uuid:"8719fe42-c70c-5e39-abbf-416070235b93"}
D{i:18;uuid:"693f88f7-b6dc-5008-876d-4099f5001be6"}D{i:19;uuid:"36e0cbee-c612-5ecf-b0bb-240dbfe2c571"}
D{i:20;uuid:"5642fdac-77cd-5372-ae8e-6a16b2118e18"}D{i:21;uuid:"5f9812e2-37dd-5ddb-a8dc-48a9e6588aaf"}
D{i:22;uuid:"466254d4-cd67-5dc1-b9e4-a409d7b66018"}D{i:23;uuid:"8a5b45b0-f3a1-5c86-8c72-2c3a628c88ab"}
D{i:24;uuid:"a7c4a619-4c7f-5bcc-bdec-ce62533db562"}D{i:25;uuid:"97a08b44-c956-556c-bad2-a9e1ed2eb6ab"}
D{i:26;uuid:"5294dbed-e9cf-5438-a8f6-8fda526b3808"}D{i:27;uuid:"b3e123a4-552d-5e0a-95fe-9680e333a88d"}
D{i:28;uuid:"6e9ff6bf-3c8f-5bb2-accf-4a3c51fbc8c2"}D{i:29;uuid:"9b116bdf-2e69-5fc7-8d46-e6b8fbe6e050"}
D{i:30;uuid:"a5848337-1a5e-5839-8d1d-84a44d78bf6c"}D{i:31;uuid:"d3a2b5c7-f743-5fd0-a962-1876fceedb7f"}
}
##^##*/

