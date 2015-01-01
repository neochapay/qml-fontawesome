import QtQuick 2.2
import QtQuick.Window 2.1

import "js/FontAwesome.js" as FontAwesome

Window {
    visible: true
    width: 360
    height: 360

    MouseArea {
        anchors.fill: parent
        onClicked: {
            Qt.quit();
        }
    }

    FontLoader{
        source: "fonts/fontawesome-webfont.ttf"
    }

    Text {
        text: FontAwesome.Icon.power_off
        anchors.centerIn: parent
        font.family: "FontAwesome"
        font.pixelSize: 25
    }
}
