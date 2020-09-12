import QtQuick 2.12
Image {
    id: bgr_app
    source: "qrc:/image/brg_progess_bar.png"
    height: sourceSize.height
    width: sourceSize.width

    Image {
        id: point
        source: "qrc:/image/button_progess.png"
        anchors.verticalCenter: parent.verticalCenter
        height: sourceSize.height
        width: sourceSize.width
    }
}

