import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: root
    visible: true
    width: 640
    height: 480
    visibility: Window.FullScreen

    property int window_h : Screen.height
    property int  window_w: Screen.width
    onWindow_hChanged: update_size_screen()
    onWindow_wChanged: update_size_screen()
    Component.onCompleted: update_size_screen()

    function update_size_screen(){
        root.height = Screen.height + 1
        root.width = Screen.width + 1
    }

    Image {
        id: bgr_app
        source: "qrc:/image/bgr_app.png"
        height: root.height
        width: root.width
    }


}
