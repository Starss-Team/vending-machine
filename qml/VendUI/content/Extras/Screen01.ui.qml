

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.5
import QtQuick.Controls 6.5
import VendUI
import "Vending Machine"
import "Vending Machine (1)"

Rectangle {
    id: rectangle

    color: Constants.backgroundColor

    Thank_You_Screen {
        id: thank_You_Screen
        x: 2880
        y: 0
    }

    Order_Screen {
        id: order_Screen
        x: 959
        y: 0
    }

    Checkout_Screen {
        id: checkout_Screen
        x: 1918
        y: 0
    }

    Idle_Screen {
        id: idle_Screen
        x: -284
        y: 0
    }
}
