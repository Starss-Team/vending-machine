pragma Singleton
import QtQuick 6.5
import QtQuick.Studio.Application

QtObject {
    readonly property int width: 480
    readonly property int height: 720
    property string relativeFontDirectory: "fonts"

    /* Edit this comment to add your custom font */
    readonly property font font: Qt.font({
                                             family: Qt.application.font.family,
                                             pixelSize: Qt.application.font.pixelSize
                                         })
    readonly property font largeFont: Qt.font({
                                                  family: Qt.application.font.family,
                                                  pixelSize: Qt.application.font.pixelSize * 1.6
                                              })
    readonly property color backgroundColor: "#EAEAEA"


       property StudioApplication application: StudioApplication {
           fontPath: Qt.resolvedUrl("../../content/" + relativeFontDirectory)
       }

       // Price Declarations
       property int hersheyPrice: 2
       property real cokePrice: 1.50
       property real pepsiPrice: 1.50
       property real spritePrice:1.50
       property int waterPrice: 1
       property int chipPrice: 3
       property int doritoPrice: 4
       property int oreoPrice: 3
       property int chocoMilkPrice: 5

       // Item Quantities
       property int hersheyQty: 0
       property int cokeQty: 0
       property int pepsiQty: 0
       property int spriteQty: 0
       property int waterQty: 0
       property int chipQty: 0
       property int doritoQty: 0
       property int oreoQty: 0
       property int chocoMilkQty: 0

       //Money quantities
       property int oneDollarQty: 0
       property int fiveDollarQty: 0
       property int tenDollarQty: 0
       property int twentyDollarQty: 0



    // Totals
    property int totalQty: {
        hersheyQty + cokeQty + pepsiQty + spriteQty + waterQty + chipQty + doritoQty + oreoQty + chocoMilkQty
    }
    property real totalPrice: {
        (hersheyPrice * hersheyQty) + (cokePrice * cokeQty) + (pepsiPrice * pepsiQty) + (spritePrice * spriteQty) + (waterPrice * waterQty) + (chipPrice * chipQty) + (doritoPrice * doritoQty) + (oreoPrice * oreoQty) + (chocoMilkPrice * chocoMilkQty)
    }

    property real cashInputtedAmt: {
        oneDollarQty + (5 * fiveDollarQty) + (10 * tenDollarQty) + (20 * twentyDollarQty)
    }

    property real changeAmount: {
        cashInputtedAmt - totalPrice
    }

    property real hersheyQtyTotal: {
            hersheyQty * hersheyPrice
    }

    property real cokeQtyTotal: {
        cokeQty * cokePrice
    }

    property real pepsiQtyTotal: {
        pepsiQty * pepsiPrice
    }

    property real spriteQtyTotal: {
        spriteQty * spritePrice
    }

    property real waterQtyTotal: {
        waterQty * waterPrice
    }

    property real chipQtyTotal: {
        chipQty * chipPrice
    }

    property real doritoQtyTotal: {
        doritoQty * doritoPrice
    }

    property real oreoQtyTotal: {
        oreoQty * oreoPrice
    }

    property real chocoMilkQtyTotal: {
        chocoMilkQty * chocoMilkPrice
    }

    // username & password
    property string username: ""
    property string password: ""
    property var validCombinations: {
        "Desire": "Des123",
        "Erika": "Cats123",
        "Sean": "Janda123",
        "Edward": "Pineapple123",
        "Janda": "Scrum123",
        "Ngoc": "Development123"
    }
}
