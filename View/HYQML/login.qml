import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

ApplicationWindow {
    visible: true
    width: 480
    height: 300
    title: qsTr("恒印图文管理平台")

    Image {
        id: img_bg
        width: 480
        height: 300
        source: "img/img/bg.jpg"
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

        Text {
            id: lb_pwd
            x: 94
            y: 135
            width: 80
            height: 30
            text: qsTr("密  码：")
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
