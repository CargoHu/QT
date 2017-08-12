import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3
import QtQuick.Layouts 1.0
import QtDataVisualization 1.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Scatter3D {
        id: scatterGraph
        anchors.top:btest.bottom
        anchors.fill: parent

        scene.activeCamera.cameraPreset: Camera3D.CameraPresetIsometricLeftHigh

        Scatter3DSeries {
            itemLabelFormat: "Pop density at (@xLabel N, @zLabel E): @yLabel"
            ItemModelScatterDataProxy {
                itemModel: myModel
                // Mapping model roles to scatter series item coordinates.
                xPosRole: "latitude"
                zPosRole: "longitude"
                yPosRole: "height"
            }
        }
    }
    Button{
        id:btest
        anchors.top: parent
        text: "Bullet"
//        onClicked: myModel.start()
        onClicked: myModel.start()
  }
}
