pragma Singleton
import QtQuick 6.5
import QtQuick.Studio.Application
import QtQuick.LocalStorage

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
    property string vendingMachine: "All"

    // inventory for all
    property int allhersheyQty: 79
    property int allcokeQty: 99
    property int allpepsiQty: 102
    property int allspriteQty: 99
    property int allwaterQty: 56
    property int allchipQty: 67
    property int alldoritoQty: 89
    property int alloreoQty: 94
    property int allchocoMilkQty: 103

    // inventory for A
    property int ahersheyQty: 30
    property int acokeQty: 20
    property int apepsiQty: 14
    property int aspriteQty: 20
    property int awaterQty: 32
    property int achipQty: 24
    property int adoritoQty: 16
    property int aoreoQty: 17
    property int achocoMilkQty: 13


    // inventory for B
    property int bhersheyQty: 9
    property int bcokeQty: 11
    property int bpepsiQty: 12
    property int bspriteQty: 19
    property int bwaterQty: 10
    property int bchipQty: 9
    property int bdoritoQty: 10
    property int boreoQty: 2
    property int bchocoMilkQty: 13


    // inventory for C
    property int chersheyQty: 9
    property int ccokeQty: 2
    property int cpepsiQty: 0
    property int cspriteQty: 12
    property int cwaterQty: 20
    property int cchipQty: 21
    property int cdoritoQty: 10
    property int coreoQty: 1
    property int cchocoMilkQty: 13


    // management analytics
    property string viewing_range: "Past Year"

    // week
    property int whersheyQty: 14
    property int wcokeQty: 15
    property int wpepsiQty: 18
    property int wspriteQty: 13
    property int wwaterQty: 13
    property int wchipQty: 18
    property int wdoritoQty: 20
    property int woreoQty: 23
    property int wchocoMilkQty: 24

    // month
    property int mhersheyQty: 34
    property int mcokeQty: 45
    property int mpepsiQty: 35
    property int mspriteQty: 26
    property int mwaterQty: 44
    property int mchipQty: 36
    property int mdoritoQty: 45
    property int moreoQty: 37
    property int mchocoMilkQty: 24

    // year
    property int yhersheyQty: 40
    property int ycokeQty: 45
    property int ypepsiQty: 65
    property int yspriteQty: 43
    property int ywaterQty: 56
    property int ychipQty: 75
    property int ydoritoQty: 54
    property int yoreoQty: 67
    property int ychocoMilkQty: 45

    // username & password
    property var validCombinations: {
        "Desire": "Des123",
        "Erika": "Cats123",
        "Sean": "Janda123",
        "Edward": "Pineapple123",
        "Janda": "Scrum123",
        "Ngoc": "Development123"
    }

    property var user
}
