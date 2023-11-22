#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include <QQuickView>
#include <QIcon>
#include <QDir>
#include <QQmlContext>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);
    app.setApplicationName("Stars Project");
    app.setWindowIcon(QIcon("qrc:/qml/VendUI/content/images/star.png"));

    QQmlApplicationEngine engine;
    QDir dir(QDir::homePath() + "/Documents/Qt/Starss/Databases");
    qWarning() << dir;

    if (!dir.exists()){
        qWarning() << dir.mkpath(".");
    }

    engine.setOfflineStoragePath(dir.path());
    qWarning() << "Storage at: " << engine.offlineStoragePath();

    // Establishes a view using the QML Quick Engine to view Qt Design Studio .qml files
    QQuickView view;
    //Sets the storage path that it should use for databases
    view.engine()->setOfflineStoragePath(dir.path());
    // Sets a location it should look for imports
    view.engine()->addImportPath("qrc:/qml/VendUI/imports");
    // Set QML file it should load for this instance of QML engine
    view.setSource(QUrl("qrc:/qml/VendUI/content/Main.qml"));
    if (!view.errors().isEmpty())
        return -1;
    view.setTitle("Stars - Customer Interface");
    view.show();

    // New Instance of QML engine for Management interface
    QQuickView management;
    // Set offline storage path for management interface
    management.engine()->setOfflineStoragePath(dir.path());
    // Set imports for management interface
    management.engine()->addImportPath("qrc:/qml/VendUI/imports");

    management.setTitle("Stars - Management Interface");
    // Set QML file to use as source for this instance of Engine
    management.setSource(QUrl("qrc:/qml/VendUI/content/Management.qml"));
    if (!management.errors().isEmpty())
        return -1;
    management.show();

    return app.exec();
}
