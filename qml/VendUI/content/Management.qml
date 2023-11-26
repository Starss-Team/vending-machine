import QtQuick
import QtQuick.Controls
import VendUI
import "../content/Screens/Managment"

Item {
    height: 1024
    width: 1440

    StackView {
        id: managementStack
        initialItem: loginScreenMGMT
    }
    Employee_Login{
        id: loginScreenMGMT
        enabled: false
    }
    Management_analytics{
        id: analyticsMGMT
    }

}
