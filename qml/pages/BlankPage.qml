import QtQuick 2.4
import QtQuick.Layouts 1.1
import Ubuntu.Components 1.3
import "../components"


Page {
    anchors.fill: parent
    id: page

    header: PageHeader {
        id: header
        StyleHints {
            dividerColor: "white"
            backgroundColor: "white"
        }
    }

    RoundedImage {
        anchors.centerIn: parent
        width: parent.width / 3
        height: width
        source: "../../assets/logo.png"
    }

}
