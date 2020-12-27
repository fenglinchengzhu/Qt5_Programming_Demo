import QtQuick 2.2
import QtQuick.Window 2.0
import QtQuick.Controls 1.1

ApplicationWindow {
    title: qsTr("Hello World")
    width: 640
    height: 480
    menuBar: MenuBar {
        Menu {
            title: qsTr("file")
            MenuItem {
                text: qsTr("exit")
                onTriggered: Qt.quit();
            }
        }
    }
    Button {
        text: qsTr("hello world")
        anchors.centerIn: parent
    }
}

//Rectangle {
//    width: 360
//    height: 360
//    MouseArea {
//        anchors.fill: parent
//        onClicked: {
//            Qt.quit();
//        }
//    }
//    Text {
//        id: namea
//        anchors.centerIn: parent
//        text: qsTr("hello world")
//    }
//}
