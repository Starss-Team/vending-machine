import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components
import VendUI

Item {
    width: 1024
    height: 1366
    Rectangle {
        color: "#5067b8"
        anchors.fill: parent
        Text {
            id: welcomeText
            x: 75
            y: 42
            width: 387
            height: 73
            color: "#ffffff"
            text: "Welcome back,"
            font.pointSize: 40
            horizontalAlignment: Text.AlignLeft
        }
        Text {
            id: loggedInUser
            x: 439
            y: 42
            width: 280
            height: 73
            color: "#ffffff"
            font.pointSize: 40
            text: Constants.username
        }

        Rectangle {
            id: listFrameActionMenu
            y: 115
            width: 875
            height: 1041
            color: "#ffffff"
            anchors.horizontalCenterOffset: 1
            anchors.horizontalCenter: parent.horizontalCenter
            Rectangle {
                y: 200
                width: 842
                color: "#c8d3f9"
                radius: 20
                height: 80
                anchors.right: parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.left: parent
                MouseArea {
                    id: task
                    anchors.fill: parent
                    Connections {
                        target: task
                        onClicked: {
                            restockStack.push("Restocker_POV.ui.qml")
                            homeButton.enabled = true
                            homeButton.visible = true
                        }
                    }
                }

                Text {
                    id: idText
                    x: 48
                    y: 24
                    text: qsTr("#001")
                    font.pixelSize: 24
                    verticalAlignment: Text.AlignVCenter
                }

                Text {
                    id: idText1
                    x: 171
                    y: 16
                    width: 233
                    height: 48
                    text: qsTr("Update Current Stock")
                    elide: Text.ElideRight
                    font.pixelSize: 24
                    verticalAlignment: Text.AlignVCenter
                }

                Text {
                    id: idText2
                    x: 419
                    y: 16
                    width: 176
                    height: 48
                    text: qsTr("CSUF ECS Building")
                    elide: Text.ElideRight
                    font.pixelSize: 24
                    verticalAlignment: Text.AlignVCenter
                }

                Text {
                    id: idText3
                    x: 601
                    y: 16
                    width: 176
                    height: 48
                    text: qsTr("A")
                    elide: Text.ElideRight
                    font.pixelSize: 24
                    verticalAlignment: Text.AlignVCenter
                }
                SvgPathItem {
                    x: 805
                    y: 27
                    width: 29
                    height: 29
                    strokeColor: "#4f4f4f"
                    scale: 2
                    path: "M6.23 20.23 8 22l10-10L8 2 6.23 3.77 14.46 12z"
                }
            }

            Text {
                id: text1
                x: 47
                y: 146
                text: qsTr("Task ID")
                font.pixelSize: 36
            }

            Text {
                id: text2
                x: 204
                y: 146
                text: qsTr("Summary")
                font.pixelSize: 36
            }

            Text {
                id: text3
                x: 448
                y: 146
                text: qsTr("Location")
                font.pixelSize: 36
            }

            Text {
                id: text4
                x: 624
                y: 146
                text: qsTr("Machine")
                font.pixelSize: 36
            }
        }

        Rectangle {
            id: topActionMenu
            x: 75
            y: 115
            width: 875
            height: 120
            color: "#97aeff"
            Text {
                id: labelActionMenu
                anchors.fill: parent
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                font.pointSize: 70
                text: "CURRENT TASKS"
                font.weight: Font.Normal
                font.family: "Inter"
                color: "#5067b8"
            }
        }
    }
}
