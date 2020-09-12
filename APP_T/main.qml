import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: root
    visible: true
    width: 640
    height: 480
    property int window_h : Screen.height
    property int  window_w: Screen.width
    onWindow_hChanged: update_size_screen()
    onWindow_wChanged: update_size_screen()
    Component.onCompleted: update_size_screen()

    function update_size_screen(){
        root.height = Screen.height
        root.width = Screen.width
    }
}
