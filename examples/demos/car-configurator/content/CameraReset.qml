// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only WITH Qt-GPL-exception-1.0

import QtQuick

Item {
    width: Constants.width
    height: Constants.height

    property vector3d position: Qt.vector3d(0, 0, 0)
    property vector3d rotation: Qt.vector3d(0, 0, 0)

    function resetPosition(pos) {
        pos = position
    }

    function resetRotation(rot) {
        rot = rotation
    }
}
