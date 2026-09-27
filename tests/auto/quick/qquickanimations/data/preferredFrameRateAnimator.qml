import QtQuick

Rectangle {
    width: 200
    height: 200

    Rectangle {
        id: rect
        objectName: "rect"
        width: 50
        height: 50
        color: "red"
        opacity: 0
    }

    // Runs on the render thread
    OpacityAnimator {
        objectName: "anim"
        target: rect
        from: 0
        to: 1
        duration: 500
        running: false
    }
}
