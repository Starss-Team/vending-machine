import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: thank_You_Screen
    width: 960
    height: 1440
    color: "#ffffff"
    property alias thank_you_for_your_purchase_Text: thank_you_for_your_purchase_.text
    property alias please_push_the_door_below_to_grab_your_item_s_Text: please_push_the_door_below_to_grab_your_item_s_.text

    Text {
        id: thank_you_for_your_purchase_
        x: 140
        y: 511
        width: 681
        height: 93
        color: "#000000"
        text: qsTr("Thank you for your purchase!")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Text {
        id: please_push_the_door_below_to_grab_your_item_s_
        x: 127
        y: 878
        width: 735
        height: 186
        color: "#000000"
        text: qsTr("Please push the door below to grab your item(s).")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }

    Image {
        id: cylinder
        x: 27
        y: 236
        source: "assets/cylinder.png"
        rotation: 90.003
    }

    SvgPathItem {
        id: line_2_Stroke_
        x: 198
        y: 755
        width: 565
        height: 5
        strokeWidth: 5
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -0.051
        path: "M 0 2.5 C 0 1.1192880868911743 1.1192880868911743 0 2.5 0 L 562.500244140625 0 C 563.8809814453125 0 565.000244140625 1.1192880868911743 565.000244140625 2.5 C 565.000244140625 3.8807119131088257 563.8809814453125 5 562.500244140625 5 L 2.5 5 C 1.1192880868911743 5 0 3.8807119131088257 0 2.5 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: line_3_Stroke_
        x: 145
        y: 705
        width: 105
        height: 5
        strokeWidth: 5
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -90
        path: "M 105 5 L 0 5 L 0 0 L 105 0 L 105 5 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: line_4_Stroke_
        x: 705
        y: 702
        width: 111
        height: 5
        strokeWidth: 5
        strokeStyle: 1
        strokeColor: "transparent"
        rotation: -90
        path: "M 0 2.5 C 0 1.1192880868911743 1.1192880868911743 0 2.5 0 L 108.5 0 C 109.8807144165039 0 111 1.1192880868911743 111 2.5 C 111 3.8807119131088257 109.8807144165039 5 108.5 5 L 2.5 5 C 1.1192880868911743 5 0 3.8807119131088257 0 2.5 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Rectangle {
        id: frame_2
        x: 448
        y: 1104
        width: 100
        height: 100
        color: "transparent"
        clip: true
    }

    SvgPathItem {
        id: line_8_Stroke_
        x: 604
        y: 467
        width: 1
        height: 1
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 1 1 L 0 1 L 0 0 L 1 0 L 1 1 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    SvgPathItem {
        id: line_9
        x: 126
        y: 764
        width: 75
        height: 10
        strokeWidth: 5
        strokeStyle: 1
        strokeColor: "#000000"
        rotation: 155.493
        path: "M 0 0 C 33.87659454345703 16.277070999145508 48.09566879272461 8.8411283493042 74.73285675048828 0"
        joinStyle: 0
        fillColor: "transparent"
        antialiasing: true
    }

    SvgPathItem {
        id: line_10
        x: 760
        y: 764
        width: 75
        height: 11
        strokeWidth: 5
        strokeStyle: 1
        strokeColor: "#000000"
        rotation: 26.222
        path: "M 0 11.109968185424805 C 35.22774887084961 -9.128658294677734 47.9787654876709 2.8974571228027344 74.6860122680664 11.109968185424805"
        joinStyle: 0
        fillColor: "transparent"
        antialiasing: true
    }

    Image {
        id: pngtree_soda_can_png_image_7264642_1
        x: 290
        y: 697
        source: "assets/pngtree_soda_can_png_image_7264642_1.png"
        rotation: 77.039
    }

    Image {
        id: pngtree_potato_chips_png_image_9164649_1
        x: 534
        y: 681
        source: "assets/pngtree_potato_chips_png_image_9164649_1.png"
        rotation: 1.782
    }
}

/*##^##
Designer {
    D{i:0;uuid:"6c398268-19f1-57d3-ab7e-92cc05b179d3"}D{i:1;uuid:"0bfb6128-b8cf-5e8a-a954-1cd13902ecd4"}
D{i:2;uuid:"02be9d7b-3ecf-5b19-937d-7879e1aed4ad"}D{i:3;uuid:"8b7967e9-7ed4-58b1-8838-f0b61bf286b3"}
D{i:4;uuid:"da085947-344e-53bf-a827-3c9393ad1180"}D{i:5;uuid:"e7c138e1-1477-5539-932e-0de3bba0b721"}
D{i:6;uuid:"2ddbde48-698a-525b-afca-6d1ce3962cb3"}D{i:7;uuid:"b6b4c568-6722-54b3-bac9-e0b9ec96129b"}
D{i:8;uuid:"79655af9-2770-53a9-bfe8-d273014d0d39"}D{i:9;uuid:"3c54b442-934a-5a82-9c64-74f46b2cfc3b"}
D{i:10;uuid:"6ae78e22-368d-5d2e-af1d-b3f20b7041c7"}D{i:11;uuid:"f0043d28-cfb9-5837-97ec-b6934b908d5b"}
D{i:12;uuid:"e5d4a612-cd83-5f48-b407-22d65024168b"}
}
##^##*/

