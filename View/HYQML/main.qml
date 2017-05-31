import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material  2.1
import QtQuick.Window 2.0

ApplicationWindow{
    visible: true
    width: Screen.desktopAvailableWidth
    height: Screen.desktopAvailableHeight
    //maximumHeight: Screen.desktopAvailableHeight
    //maximumWidth: Screen.desktopAvailableWidth
    //minimumHeight: 300
    //minimumWidth: 480
    title: qsTr("恒印图文管理平台")
    Material.theme: Material.Light

    ToolBar {
        id: toolBar
        x: 0
        y: 0
        width: 640
        height: 40

        ToolButton {
            id: toolButton
            x: 0
            y: 0
            text: qsTr("Tool Button")
        }

        ToolButton {
            id: toolButton1
            x: 79
            y: 0
            text: qsTr("Tool Button")
        }
    }

}
