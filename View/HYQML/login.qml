import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.1

ApplicationWindow {
    visible: true
    width: 480
    height: 300
    maximumHeight: 300
    maximumWidth: 480
    minimumHeight: 300
    minimumWidth: 480
    title: qsTr("恒印图文管理平台")

    FontLoader{
        id:webaws
        source: "./fontawesome-webfont.ttf"
    }

   /* Image {
        id: img_bg
        width: 480
        height: 300
        source: "img/bg.jpg"
    }*/

    Text {
        id:img_header_user
        text: "\uf2bd"
        font.family: webaws.name
        x:96
        y:92
        font.pixelSize: 16
    }

    Text {
            id: lb_user
            x: 94
            y: 85
            width: 80
            height: 30
            text: qsTr("用户名：")
            horizontalAlignment: Text.AlignRight
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 14
        }

        TextField {
            id: input_user
            x: 184
            y: 85
            width: 200
            height: 30
            placeholderText: qsTr("请输入用户名")

        }

        Text{
            id:img_header_pwd
            text:"\uf084"
            font.family: webaws.name
            font.pixelSize: 16
            x:96
            y:142
        }

        Text {
            id: lb_pwd
            x: 94
            y: 135
            width: 80
            height: 30
            text: qsTr(" 密  码：")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 14
            horizontalAlignment: Text.AlignRight

        }

        TextField {
            id: input_pwd
            x: 184
            y: 135
            width: 200
            height: 30
            echoMode: TextInput.Password
            placeholderText: qsTr("请输入密码")
        }

        Button {
            id: btn_login
            x: 118
            y: 195
            width: 116
            height: 36
            text: qsTr("登 录")
        }

        Button {
            id: btn_cancel
            x: 271
            y: 195
            width: 110
            height: 36
            text: qsTr("取 消")
        }
}
