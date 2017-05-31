import  sys
from  PyQt5.QtQml import QQmlApplicationEngine
from PyQt5 import  QtWidgets
from PyQt5.QtQuick import QQuickView
from PyQt5.QtCore import QUrl,QObject
from PyQt5.QtGui import QGuiApplication


if __name__ =='__main__':
    sys_argv = sys.argv
    #sys_argv += ['--style', 'Universal']
    #sys_argv += ['--theme', 'dark']
    qml_file="HYQML/login.qml"
    app=QtWidgets.QApplication(sys_argv)
    engine=QQmlApplicationEngine(QUrl(qml_file))
    login=engine.rootObjects()[0]
    login.show()
    sys.exit(app.exec_())