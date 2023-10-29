// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

import QtQuick 6.5
import VendUI
import "Vending Machine"

Window {
    width: 500
    height: 500

    visible: true
    title: "VendUI"

    StateGroup {
        id: stateGroup
        state: "Start"
        states: [
            State {
                name: "Start"
            },
            State {
                name: "Next"
            }
        ]
    }

    ScreenForm {
        id: screenForm
        x: 0
        y: 0
    }
}

