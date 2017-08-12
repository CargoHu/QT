#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "testmodel.h"
#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQuickView>
#include <QQmlContext>
int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
    QGuiApplication app(argc, argv);

    TestModel testmodel;
    QQmlApplicationEngine engine;
    engine.rootContext()->setContextProperty("myModel", &testmodel);
    engine.load(QUrl(QLatin1String("qrc:/main.qml")));
    if (engine.rootObjects().isEmpty())
        return -1;
    return app.exec();
}
