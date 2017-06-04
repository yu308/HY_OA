import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material  2.1
import QtQuick.Window 2.0

ApplicationWindow{
    id:root
    visible: true
    //width: Screen.desktopAvailableWidth
    //height: Screen.desktopAvailableHeight
    width: 640
    height: 480
    title: qsTr("恒印图文管理平台")
    Material.theme: Material.Light


   UToolBar{
       id:menu
       anchors.top: parent.top
   }


   Rectangle{
        id:navbar
        width: 96
        height: root.height-menu.height
        anchors.top: menu.bottom
        color:Material.color(Material.LightBlue)

        Column{
            spacing: 5
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.top

            Button{
                id:test
                width: 64
                height: 48
                //anchors.horizontalCenter:  navbar
                //anchors.topMargin: 1
            }
            Button{
                id:test2
                width: 64
                height: 48
                //anchors.horizontalCenter:  navbar
                //anchors.topMargin: 1
            }
        }

    }
}
