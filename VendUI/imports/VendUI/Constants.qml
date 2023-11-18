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



    // inventory managment
    property string vendingMachine: All

    // inventory for all
    property int AllhersheyQty: 79
    property int AllcokeQty: 99
    property int AllpepsiQty: 102
    property int AllspriteQty: 99
    property int AllwaterQty: 56
    property int AllchipQty: 67
    property int AlldoritoQty: 89
    property int AlloreoQty: 94
    property int AllchocoMilkQty: 103

    // inventory for A
    property int AhersheyQty: 30
    property int AcokeQty: 20
    property int ApepsiQty: 14
    property int AspriteQty: 20
    property int AwaterQty: 32
    property int AchipQty: 24
    property int AdoritoQty: 16
    property int AoreoQty: 17
    property int AchocoMilkQty: 13


    // inventory for B
    property int BhersheyQty: 9
    property int BcokeQty: 11
    property int BpepsiQty: 12
    property int BspriteQty: 19
    property int BwaterQty: 10
    property int BchipQty: 9
    property int BdoritoQty: 10
    property int BoreoQty: 2
    property int BchocoMilkQty: 13


    // inventory for C
    property int ChersheyQty: 9
    property int CcokeQty: 2
    property int CpepsiQty: 0
    property int CspriteQty: 12
    property int CwaterQty: 20
    property int CchipQty: 21
    property int CdoritoQty: 10
    property int CoreoQty: 1
    property int CchocoMilkQty: 13

}
