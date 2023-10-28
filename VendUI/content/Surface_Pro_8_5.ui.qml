import QtQuick
import QtQuick.Controls

Rectangle {
    id: surface_Pro_8_5
    width: 960
    height: 1440
    color: "#ffffff"
    property alias transaction_Page_Option_Recommended_use_next_page_for_transactioText: transaction_Page_Option_Recommended_use_next_page_for_transactio.text

    Text {
        id: transaction_Page_Option_Recommended_use_next_page_for_transactio
        x: 232
        y: 334
        width: 527
        height: 542
        color: "#000000"
        text: qsTr("[Transaction Page Option]\nRecommended: use next page  -> \nfor transaction screen")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Corben"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"a1f4cb31-e9a0-55c1-8f7f-4b974584b319"}D{i:1;uuid:"e8970084-4c59-5aee-a372-3254934b070d"}
}
##^##*/

