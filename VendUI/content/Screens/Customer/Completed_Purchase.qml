import VendUI
import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick.Studio.Components 1.0

Rectangle {
    id: receiptScreen
    width: 960
    height: 1440
    color: "#c2d5f2"
	transformOrigin: Item.TopLeft
	scale: 0.5
    property alias groupLetter1: groupLetter1.text
    property alias groupLetter2: groupLetter2.text
    property alias groupLetter3: groupLetter3.text
    property alias groupLetter4: groupLetter4.text
    property alias groupLetter5: groupLetter5.text
    property alias groupLetter6: groupLetter6.text
    property alias groupLetter7: groupLetter7.text
    property alias groupLetter8: groupLetter8.text
    property alias groupLetter9: groupLetter9.text
    property alias groupLetter10: groupLetter10.text
    property alias groupLetter11: groupLetter11.text
    property alias groupLetter12: groupLetter12.text
    property alias groupLetter13: groupLetter13.text
    property alias groupLetter14: groupLetter14.text
    property alias groupLetter15: groupLetter15.text
    property alias groupLetter16: groupLetter16.text
    property alias groupLetter17: groupLetter17.text
    property alias groupLetter18: groupLetter18.text
    property alias groupLetter19: groupLetter19.text
    property alias groupLetter20: groupLetter20.text
    property alias groupLetter21: groupLetter21.text
    property alias groupLetter22: groupLetter22.text
    property alias groupLetter23: groupLetter23.text
    property alias groupLetter24: groupLetter24.text
    property alias groupLetter25: groupLetter25.text
    property alias groupLetter26: groupLetter26.text
    property alias groupLetter27: groupLetter27.text
    property alias groupLetter28: groupLetter28.text
    property alias totalText: totalText.text
    property alias changeText: changeText.text
    property alias totalAmt: totalAmt.text
    property alias changeAmt: changeAmt.text
    property alias receiptText: receiptText.text
    property alias nameQuantPriceText: nameQuantPriceText.text
    property alias dollarSign1: dollarSign1.text
    property alias dollarSign2: dollarSign2.text


    Image {
        id: grabItemsText
        x: 220
        y: 1202
        source: "../../assets/please_push_the_door_below_to_grab_your_item_s_.png"
    }

    Item {
        id: groupLetter
        x: 159
        y: 169
        width: 642
        height: 144
        Text {
            id: groupLetter1
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
            id: groupLetter2
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
            id: groupLetter3
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
            id: groupLetter4
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
            id: groupLetter5
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
            id: groupLetter6
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
            id: groupLetter7
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
            id: groupLetter8
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
            id: groupLetter9
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
            id: groupLetter10
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
            id: groupLetter11
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
            id: groupLetter12
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
            id: groupLetter13
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
            id: groupLetter14
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
            id: groupLetter15
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
            id: groupLetter16
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
            id: groupLetter17
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
            id: groupLetter18
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
            id: groupLetter19
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
            id: groupLetter20
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
            id: groupLetter21
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
            id: groupLetter22
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
            id: groupLetter23
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
            id: groupLetter24
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
            id: groupLetter25
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
            id: groupLetter26
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
            id: groupLetter27
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
            id: groupLetter28
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

    RectangleItem {
        id: rectangle1
        x: 176
        y: 316
        width: 582
        height: 808
        strokeWidth: 5
        strokeColor: "#060606"
        adjustBorderRadius: true

        ListView {
            id: listView


            readonly property var modelElements: [
                {
                    item: qsTr("Hershey Bar"),
                    qty: Constants.hersheyQty,
                    price: Constants.hersheyQtyTotal,
                },
                {
                    item: qsTr("Coca-Cola"),
                    qty: Constants.cokeQty,
                    price: Constants.cokeQtyTotal,
                },
                {
                    item: qsTr("Pepsi"),
                    qty: Constants.pepsiQty,
                    price: Constants.pepsiQtyTotal,
                },
                {
                    item: qsTr("Sprite"),
                    qty: Constants.spriteQty,
                    price: Constants.spriteQtyTotal,
                },
                {
                    item: qsTr("Water"),
                    qty: Constants.waterQty,
                    price: Constants.waterQtyTotal,
                },
                {
                    item: qsTr("Chips"),
                    qty: Constants.chipQty,
                    price: Constants.chipQtyTotal,
                },
                {
                    item: qsTr("Doritos"),
                    qty: Constants.doritoQty,
                    price: Constants.doritoQtyTotal,
                },
                {
                    item: qsTr("Oreo"),
                    qty: Constants.oreoQty,
                    price: Constants.oreoQtyTotal,
                },
                {
                    item: qsTr("Chocolate Milk"),
                    qty: Constants.chocoMilkQty,
                    price: Constants.chocoMilkQtyTotal,
                }

            ]
            x: 0
            y: 110

            Component.onCompleted: {
                modelElements.forEach(function(element) {
                    model.append(element)
                })
            }

            anchors.fill: parent
            anchors.rightMargin: 8
            anchors.bottomMargin: 168
            anchors.leftMargin: 8
            anchors.topMargin: 106
            model: ListModel {}
            delegate: Item {
                width: 100
                height: 60
                GridLayout {
                    id: gridLayout
                    width: parent.width
                    columns: 5
                    columnSpacing: 0
                    Rectangle{
                        width: 0
                        height: 0
                    }
                    Rectangle {
                        id: rectangle
                        width: 315
                        height: 70
                        color: "#ffffff"
                        Text {
                            x: 20
                            text: qsTr(item)
                            anchors.top: parent.top
                            anchors.topMargin: 0
                            font.pointSize: 15
                            font.bold: true
                        }
                    }
                    Rectangle {
                        width: 180
                        height: 70
                        color: "#ffffff"
                        Text {
                            text: qty
                            font.pointSize: 20
                            font.bold: true
                            anchors.top: parent.top
                            anchors.topMargin: 0
                        }
                    }
                    Rectangle {
                        width: 71
                        height: 70
                        color: "#ffffff"
                        Text {
                            text: qsTr("$") + price
                            font.pointSize: 20
                            font.bold: true
                            anchors.top: parent.top
                            anchors.topMargin: 0
                        }
                    }
                }

            }

        }
    }

    Text {
        id: totalText
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
        id: changeText
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
        id: totalAmt
        x: 705
        y: 969
        width: 35
        height: 59
        color: "#000000"
        text: Constants.totalPrice
        font.pixelSize: 45
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: changeAmt
        x: 705
        y: 1048
        width: 35
        height: 59
        color: "#000000"
        text: Constants.changeAmount
        font.pixelSize: 45
        horizontalAlignment: Text.AlignRight
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    SvgPathItem {
        id: lineStroke
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
        id: receiptText
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
        id: nameQuantPriceText
        x: 160
        y: 378
        width: 615
        height: 46
        color: "#000000"
        text: qsTr("Name                      Quantity             Price")
        font.pixelSize: 27
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    SvgPathItem {
        id: wavesText
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
        id: dollarSign1
        x: 575
        y: 966
        width: 30
        height: 59
        text: qsTr("$")
        font.pixelSize: 45
    }

    Text {
        id: dollarSign2
        x: 575
        y: 1045
        width: 30
        height: 54
        text: qsTr("$")
        font.pixelSize: 45
    }

    EllipseItem {
        id: circleShape
        x: 837
        y: 8
        width: 115
        height: 114
        fillColor: "#ffff00"
        strokeColor: "#ffff00"

        Image {
            id: feedbackIcon
            x: 6
            y: -4
            width: 103
            height: 121
            source: "../../assets/feedback icon.png"
            fillMode: Image.PreserveAspectFit
        }
        MouseArea {
            id: feedbackButton
            anchors.fill: parent
            Connections {
                target: feedbackButton
                onClicked: {
                    feedBackRect.visibleState = true
                    feedBackRect.visible = true
                }
            }
        }
    }
    Rectangle {
        id: feedBackRect

        property bool visibleState: false

        color: "#99ffff00"
        anchors.fill: parent
        anchors.topMargin: 422
        anchors.bottomMargin: 197
        anchors.leftMargin: 93
        anchors.rightMargin: 101
        radius: 20
        opacity: 0.0
        visible: false
        Image {
            id: qrCode
            source: "../../assets/feedbackQR.png"
            anchors.fill: parent
            anchors.margins: 100
        }
        Image {
            id: closeIcon
            anchors.fill: parent
            anchors.margins: 700
            source: "../../images/close_x.png"
            scale: 1
            anchors.rightMargin: 0
            anchors.leftMargin: 650
            anchors.topMargin: 0
            transformOrigin: Item.TopRight

            MouseArea{
                id: closeFeedBackIcon
                anchors.fill: parent
                Connections{
                    target: closeFeedBackIcon
                    onClicked: {
                        feedBackRect.visibleState = false
                        feedBackRect.visible = false
                    }
                }
            }
        }
    }



    states: [

        State {
            when: feedBackRect.visibleState == true;
            PropertyChanges {
                target: feedBackRect; opacity: 1.0
            }
        },
        State {
            when: feedBackRect.visibleState == false;
            PropertyChanges {
                target: feedBackRect; opacity: 0.0
            }
        }

    ]
    transitions: Transition {
            NumberAnimation {
                property: "opacity"
                duration: 1000
            }
        }
}

/*##^##
Designer {
    D{i:0;uuid:"49cda717-1b95-53a2-9c51-0feb0d0e644f"}D{i:1;uuid:"9b59dfdd-c999-54a1-a0ba-8e7f7207d51f"}
D{i:43;uuid:"eb8cd242-c4d4-527a-8e70-dc20c0658ceb"}D{i:44;uuid:"5875b8bf-4930-5128-a66a-6813fea595f7"}
D{i:45;uuid:"3f9052d0-5299-5810-bbf3-ee91f6c1df81"}D{i:46;uuid:"12738a33-413d-5997-956c-f900cf69964e"}
D{i:47;uuid:"f4ac8a23-09ba-56e3-9c21-d45bf2215ca8"}D{i:48;uuid:"9eb75c62-328f-5dc4-a553-6940bd39c1ef"}
D{i:49;uuid:"dc32a492-bf74-5763-b9a7-f6bea864036f"}D{i:50;uuid:"12b6f47d-747c-5819-8ec7-f4e5d8b16c46"}
}
##^##*/

