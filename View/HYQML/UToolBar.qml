import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material  2.1

Item {
    id:root
    width:parent.width
    height: 48

    Material.theme: Material.Light

    ToolBar{
        id:menubar
        anchors.fill: parent
        font.family: "微软雅黑"

        Row{
            spacing: 10
            leftPadding:20



            ToolButton{
                id:tbtn_admit
                text: qsTr("前台")
                highlighted:hovered?true:false
                height: 48
            }

            ToolButton{
                id:tbtn_factory
                text: qsTr("车间")
                highlighted:hovered?true:false
            }
        }
    }
}

