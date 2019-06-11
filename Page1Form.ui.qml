import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 600
    height: 400

    header: Label {
        text: qsTr("Firefox")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Image {
        id: image
        anchors.fill: parent
        source: "Firefox_Logo_2017.svg"
        //fillMode: Image.PreserveAspectFit
    }
}

/*##^## Designer {
    D{i:2;anchors_height:100;anchors_width:100;anchors_x:224;anchors_y:124}
}
 ##^##*/
