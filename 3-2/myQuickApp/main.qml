import QtQuick 2.9
import QtQuick.Window 2.2
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
