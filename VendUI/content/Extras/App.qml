// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only
import QtQuick.Window 2.15
import QtQuick 6.5
import VendUI

Rectangle {
    width: 480
    height: 720

    visible: true
    property alias screen: screen
    //title: "VendUI"

    ApplicationScreen {
        id: screen
    }

}

