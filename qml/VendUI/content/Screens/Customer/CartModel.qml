import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import VendUI

ListModel {
    id: cartModel
    dynamicRoles: true
    ListElement {
        qty: 0
        price: 2
        imgURL: "../../assets/image_1.png"
        item: "Hershey's Bar x"
    }
    ListElement {
        qty: 0
        price: 1.5
        imgURL: "../../assets/image_2.png"
        item: "Coca-Cola x"
    }
    ListElement {
        qty: 0
        price: 1.5
        imgURL: "../../assets/image_3.png"
        item: "Pepsi x"
    }
    ListElement {
        qty: 0
        price: 1.5
        imgURL: "../../assets/image_4.png"
        item: "Sprite x"
    }
    ListElement {
        qty: 0
        price: 1
        imgURL: "../../assets/image_5.png"
        item: "Water x"
    }
    ListElement {
        qty: 0
        price: 3
        imgURL: "../../assets/image_6.png"
        item: "Chips x"
    }
    ListElement {
        qty: 0
        price: 4
        imgURL: "../../assets/image_7.png"
        item: "Doritos x"
    }
    ListElement {
        qty: 0
        price: 3
        imgURL: "../../assets/image_8.png"
        item: "Oreos x"
    }
    ListElement {
        qty: 0
        price: 5
        imgURL: "../../assets/image_9.png"
        item: "Chocolate Milk x"
    }
}

