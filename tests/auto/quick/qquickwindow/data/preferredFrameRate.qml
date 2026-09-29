import QtQuick

Window {
    id: window
    width: 100
    height: 100
    property real videoRate: 24000 / 1001
    property bool playing: false
    preferredFrameRate: playing ? videoRate : 60
}
