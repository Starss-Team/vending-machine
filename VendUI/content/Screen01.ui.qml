

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
    state: "start"

    Idle_Screen {
        id: idle_Screen
        x: 0
        y: 0

        Order_Screen {
            id: order_Screen
            x: 959
            y: 0
        }
    }
    states: [
        State {
            name: "start"
        },
        State {
            name: "Select"
        }
    ]
}
