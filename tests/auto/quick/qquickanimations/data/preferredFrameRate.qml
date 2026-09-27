import QtQuick

Rectangle {
    width: 200
    height: 200

    Rectangle {
        objectName: "rect"
        width: 10
        height: 10
        color: "red"

        // Moves by 1 unit per millisecond
        NumberAnimation on x {
            objectName: "anim"
            from: 0
            to: 100000
            duration: 100000
            running: false
        }
    }
}
