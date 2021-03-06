/*************************************************************************
 *
 * Copyright (c) 2016 Qt Company
 * All rights reserved.
 *
 * See the LICENSE.txt file shipped along with this file for the license.
 *
 *************************************************************************/

import QtQuick 2.5

Rectangle {
    width: 400; height: 400
    color: "lightblue"

    TextInput {
        x: parent.width * 0.25; y: parent.height * 0.25
        width: parent.width * 0.75
        text: qsTr("Editable text")
        font { family: "Helvetica"; pixelSize: (parent.height > parent.width) ? parent.width * 0.1 : parent.height * 0.1 }
        wrapMode: Text.WordWrap
    }
}
