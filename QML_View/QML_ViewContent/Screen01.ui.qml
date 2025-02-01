

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import QML_View
import QtQuick.Studio.Components
import QtQuick.Layouts

Rectangle {
    id: rectangle
    width: 800
    height: 600

    color: Constants.backgroundColor

    RowLayout {
        id: rowLayout
        anchors.fill: parent

        ColumnLayout {
            id: columnLayout
            width: 100
            height: 100
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter

            TextArea {
                id: textArea
                height: 250
                Layout.fillHeight: true
                Layout.fillWidth: true
                placeholderText: qsTr("Text Area")
            }

            RowLayout {
                id: rowLayout1
                width: 100
                height: 100

                ColumnLayout {
                    id: columnLayout3
                    width: 100
                    height: 100

                    Button {
                        id: button
                        text: qsTr("Button")
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                    }

                    Button {
                        id: button1
                        text: qsTr("Button")
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                    }
                }

                Button {
                    id: button2
                    text: qsTr("Button")
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                }
            }
        }

        ColumnLayout {
            id: columnLayout1
            width: 100
            height: 100
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter

            Item {
                id: _item
                width: 200
                height: 200
                Layout.fillHeight: true
                Layout.fillWidth: true
            }

            RowLayout {
                id: rowLayout2
                width: 100
                height: 100

                ColumnLayout {
                    id: columnLayout2
                    width: 100
                    height: 100

                    Button {
                        id: button3
                        text: qsTr("Button")
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                    }

                    Button {
                        id: button4
                        text: qsTr("Button")
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                    }
                }

                Button {
                    id: button5
                    text: qsTr("Button")
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                }
            }
        }
    }
}
