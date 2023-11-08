import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: receipt_Screen
    width: 960
    height: 1440
    color: "#c2d5f2"
    property alias u1Text: u1.text
    property alias element4Text: element4.text
    property alias tText: t.text
    property alias element2Text: element2.text
    property alias cText: c.text
    property alias element1Text: element1.text
    property alias name_Quantity_PriceText: name_Quantity_Price.text
    property alias oText: o.text
    property alias eText: e.text
    property alias element3Text: element3.text
    property alias a1Text: a1.text
    property alias elementText: element.text
    property alias fText: f.text
    property alias r1Text: r1.text
    property alias r2Text: r2.text
    property alias u2Text: u2.text
    property alias o1Text: o1.text
    property alias receiptText: receipt.text
    property alias element7Text: element7.text
    property alias hText: h.text
    property alias element5Text: element5.text
    property alias element8Text: element8.text
    property alias uText: u.text
    property alias total_Text: total_.text
    property alias kText: k.text
    property alias element6Text: element6.text
    property alias o2Text: o2.text
    property alias aText: a.text
    property alias h1Text: h1.text
    property alias change_Text: change_.text
    property alias sText: s.text
    property alias pText: p.text
    property alias nText: n.text
    property alias rText: r.text

    Image {
        id: please_push_the_door_below_to_grab_your_item_s_
        x: 220
        y: 1202
        source: "assets/please_push_the_door_below_to_grab_your_item_s_.png"
    }

    Image {
        id: rectangle_4
        x: -124
        y: 286
        source: "assets/rectangle_4.png"
    }

    Item {
        id: group
        x: 159
        y: 169
        width: 642
        height: 144
        Text {
            id: t
            x: 11
            y: 97
            width: 25
            height: 44
            color: "#000000"
            text: qsTr("T")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -36.141
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: h
            x: 35
            y: 81
            width: 23
            height: 44
            color: "#000000"
            text: qsTr("h")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -32.913
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: a
            x: 59
            y: 67
            width: 22
            height: 44
            color: "#000000"
            text: qsTr("a")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -29.858
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: n
            x: 82
            y: 54
            width: 23
            height: 44
            color: "#000000"
            text: qsTr("n")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -26.803
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: k
            x: 107
            y: 43
            width: 21
            height: 44
            color: "#000000"
            text: qsTr("k")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -23.806
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: element
            x: 131
            y: 35
            width: 12
            height: 44
            color: "#000000"
            text: qsTr(" ")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -21.443
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: element1
            x: 146
            y: 28
            width: 22
            height: 44
            color: "#000000"
            text: qsTr("y")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -19.022
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: o
            x: 171
            y: 20
            width: 23
            height: 44
            color: "#000000"
            text: qsTr("o")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -15.967
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: u
            x: 197
            y: 13
            width: 22
            height: 44
            color: "#000000"
            text: qsTr("u")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -12.912
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: element2
            x: 223
            y: 9
            width: 12
            height: 44
            color: "#000000"
            text: qsTr(" ")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -10.491
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: f
            x: 239
            y: 6
            width: 14
            height: 44
            color: "#000000"
            text: qsTr("f")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -8.531
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: o1
            x: 258
            y: 3
            width: 23
            height: 44
            color: "#000000"
            text: qsTr("o")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -5.937
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: r
            x: 285
            y: 1
            width: 15
            height: 44
            color: "#000000"
            text: qsTr("r")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -3.286
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: element3
            x: 304
            y: 0
            width: 12
            height: 44
            color: "#000000"
            text: qsTr(" ")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: -1.268
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: element4
            x: 321
            y: 0
            width: 22
            height: 44
            color: "#000000"
            text: qsTr("y")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 1.153
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: o2
            x: 347
            y: 1
            width: 23
            height: 44
            color: "#000000"
            text: qsTr("o")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 4.208
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: u1
            x: 374
            y: 4
            width: 22
            height: 44
            color: "#000000"
            text: qsTr("u")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 7.263
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: r1
            x: 401
            y: 8
            width: 15
            height: 44
            color: "#000000"
            text: qsTr("r")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 9.857
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: element5
            x: 420
            y: 11
            width: 12
            height: 44
            color: "#000000"
            text: qsTr(" ")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 11.874
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: p
            x: 435
            y: 16
            width: 23
            height: 44
            color: "#000000"
            text: qsTr("p")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 14.353
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: u2
            x: 462
            y: 23
            width: 22
            height: 44
            color: "#000000"
            text: qsTr("u")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 17.408
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: r2
            x: 487
            y: 31
            width: 15
            height: 44
            color: "#000000"
            text: qsTr("r")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 20.002
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: c
            x: 505
            y: 39
            width: 22
            height: 44
            color: "#000000"
            text: qsTr("c")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 22.596
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: h1
            x: 529
            y: 50
            width: 23
            height: 44
            color: "#000000"
            text: qsTr("h")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 25.651
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: a1
            x: 553
            y: 62
            width: 22
            height: 44
            color: "#000000"
            text: qsTr("a")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 28.706
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: s
            x: 576
            y: 75
            width: 20
            height: 44
            color: "#000000"
            text: qsTr("s")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 31.588
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: e
            x: 597
            y: 89
            width: 22
            height: 44
            color: "#000000"
            text: qsTr("e")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 34.47
            font.weight: Font.Normal
            font.family: "Inter"
        }

        Text {
            id: element6
            x: 619
            y: 101
            width: 12
            height: 44
            color: "#000000"
            text: qsTr("!")
            font.pixelSize: 36
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            rotation: 36.891
            font.weight: Font.Normal
            font.family: "Inter"
        }
    }

    Text {
        id: total_
        x: 199
        y: 972
        width: 497
        height: 83
        color: "#000000"
        text: qsTr("Total:")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        rotation: 0.094
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: change_
        x: 199
        y: 1040
        width: 497
        height: 83
        color: "#000000"
        text: qsTr("Change:")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        rotation: -0.028
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: element7
        x: 705
        y: 969
        width: 35
        height: 59
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: element8
        x: 705
        y: 1048
        width: 35
        height: 59
        color: "#000000"
        text: qsTr("0")
        font.pixelSize: 45
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    SvgPathItem {
        id: line_1_Stroke_
        x: 205
        y: 955
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
        id: receipt
        x: 418
        y: 319
        width: 124
        height: 65
        color: "#000000"
        text: qsTr("Receipt")
        font.pixelSize: 35
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: name_Quantity_Price
        x: 165
        y: 384
        width: 615
        height: 46
        color: "#000000"
        text: qsTr("Name                             Quantity          Price")
        font.pixelSize: 27
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    SvgPathItem {
        id: waves
        x: 338
        y: 364
        width: 284
        height: 8
        strokeWidth: 3
        strokeStyle: 1
        strokeColor: "#4f4f4f"
        path: "M 0 0 C 14.2049993450722 0 14.2049993450722 8 28.4099986901444 8 C 42.6149980352166 8 42.6149980352166 0 56.8199973802888 0 C 71.02499672536099 0 71.02499773975615 8 85.19670362151071 8 C 99.40212799815203 8 99.40212901254718 0 113.57340986273262 0 C 127.77872772788287 0 127.77872975667316 8 141.9500106068586 8 C 156.15532847200885 8 156.15532847200888 0 170.35958325103874 0 C 184.564901116189 0 184.56489300102777 8 198.77021086617802 8 C 212.97446564520789 8 212.97446564520789 0 227.17978351035813 0 C 241.38510137550838 0 241.38509326034716 8 255.5904111254974 8 C 269.7946659045273 8 269.7946821348497 0 284 0"
        joinStyle: 0
        fillColor: "transparent"
        antialiasing: true
    }

    Text {
        id: dollarsign
        x: 575
        y: 966
        width: 30
        height: 59
        text: qsTr("$")
        font.pixelSize: 45
    }

    Text {
        id: dollarsign2
        x: 575
        y: 1045
        width: 30
        height: 54
        text: qsTr("$")
        font.pixelSize: 45
    }

    EllipseItem {
        id: circle
        x: 837
        y: 8
        width: 115
        height: 114
        fillColor: "#ffff00"
        strokeColor: "#ffff00"
    }

    Image {
        id: feedbackIcon
        x: 845
        y: 15
        width: 100
        height: 100
        source: "../../../../../../Downloads/feedback icon.png"
        fillMode: Image.PreserveAspectFit
    }
}

/*##^##
Designer {
    D{i:0;uuid:"49cda717-1b95-53a2-9c51-0feb0d0e644f"}D{i:1;uuid:"9b59dfdd-c999-54a1-a0ba-8e7f7207d51f"}
D{i:2;locked:true;uuid:"e4f7eca2-3471-58bf-a6df-e6cf95c7bbce"}D{i:3;uuid:"1416a9c0-eeb9-5702-88b9-e45bdf8988d4"}
D{i:4;uuid:"5f6de490-6cba-5c74-8ed9-690f94a70beb"}D{i:5;uuid:"8f8d54f1-4915-52ce-8c4a-02c73db63778"}
D{i:6;uuid:"d2c7a66c-843a-50de-8eae-f931e46c2493"}D{i:7;uuid:"273486b2-be0e-5220-a34a-a5f739865526"}
D{i:8;uuid:"2821ae6f-496d-5d3f-936d-1bee1a449f18"}D{i:9;uuid:"1cd86825-cb4c-51ff-a900-b7b518acbd7d"}
D{i:10;uuid:"38b5b1d4-2786-5c31-b30d-ed2205891b54"}D{i:11;uuid:"c04e54db-27fc-53e2-85a7-7ea467dbdd01"}
D{i:12;uuid:"f06809bc-42ad-5833-8e48-6fa276ca3974"}D{i:13;uuid:"06e88a72-c13d-5875-89c7-8d26dbe3a265"}
D{i:14;uuid:"a3a4e6ad-da8e-5918-87f2-58538d0f0869"}D{i:15;uuid:"3432e4df-9047-508f-abcd-e56d350fd98f"}
D{i:16;uuid:"26355a2e-95b8-5b94-9c4c-072f5eeba25a"}D{i:17;uuid:"032f87e6-53f3-54b9-bfee-fdca533b08dc"}
D{i:18;uuid:"644e86d7-789d-54c2-83bb-b06e32069127"}D{i:19;uuid:"29324caf-ded1-5d84-94c9-fedc56553194"}
D{i:20;uuid:"50a930e2-4012-56e9-b29a-4de10529d26b"}D{i:21;uuid:"9e6b04e1-f7d6-59c2-af05-83a927b7ea9d"}
D{i:22;uuid:"29a60a73-5559-5208-b390-8ab799a79e1d"}D{i:23;uuid:"20183b1a-1024-5ac0-acd8-df1b01bc487d"}
D{i:24;uuid:"badef522-69bd-51b4-afbd-b07c519fb692"}D{i:25;uuid:"8be32e4f-4509-528e-9afa-24d7f1cbd680"}
D{i:26;uuid:"f47625bf-2860-53d0-9618-e7287d4f132b"}D{i:27;uuid:"d91fb862-03f4-516e-ba39-ab06267c606b"}
D{i:28;uuid:"bf2175df-9b7d-53d9-a8a8-174d3c5e8a1e"}D{i:29;uuid:"4c796bf5-4a08-51a4-88d7-58bb33e9f9a0"}
D{i:30;uuid:"be871a52-299d-5459-a70f-416c111ae130"}D{i:31;uuid:"0262c835-1f49-5260-ab32-3611f7dd80f8"}
D{i:32;uuid:"eb8cd242-c4d4-527a-8e70-dc20c0658ceb"}D{i:33;uuid:"5875b8bf-4930-5128-a66a-6813fea595f7"}
D{i:34;uuid:"3f9052d0-5299-5810-bbf3-ee91f6c1df81"}D{i:35;uuid:"12738a33-413d-5997-956c-f900cf69964e"}
D{i:36;uuid:"f4ac8a23-09ba-56e3-9c21-d45bf2215ca8"}D{i:37;uuid:"9eb75c62-328f-5dc4-a553-6940bd39c1ef"}
D{i:38;uuid:"dc32a492-bf74-5763-b9a7-f6bea864036f"}D{i:39;uuid:"12b6f47d-747c-5819-8ec7-f4e5d8b16c46"}
D{i:41}
}
##^##*/

