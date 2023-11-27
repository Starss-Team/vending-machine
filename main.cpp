#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include <QQuickView>
#include <QIcon>
#include <QDir>
#include <QQmlContext>
#include <QShortcut>
#include <QObject>

void reload(QQuickView *root){
    QUrl temp = root->source();

    root->engine()->clearComponentCache();
    root->engine()->trimComponentCache();
    root->setSource(QUrl());
    root->setSource(temp);
}

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

//    QObject::connect(view.shortcut, &QShortcut::activated, )

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

    QShortcut *shortcut = new QShortcut(QKeySequence(Qt::Key_F5), &view);
    QObject::connect(shortcut, &QShortcut::activated, &view, [&view](){
        QUrl temp = view.source();

        view.engine()->clearComponentCache();
        view.engine()->trimComponentCache();
        view.setSource(QUrl());
        view.setSource(temp);

    });

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

    QShortcut *shortcut2 = new QShortcut(QKeySequence(Qt::Key_F5), &management);
    QObject::connect(shortcut2, &QShortcut::activated, &management, [&management](){
        QUrl temp = management.source();

        management.engine()->clearComponentCache();
        management.engine()->trimComponentCache();
        management.setSource(QUrl());
        management.setSource(temp);

    });

    return app.exec();
}
