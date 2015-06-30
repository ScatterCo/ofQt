#include "mainwindow.h"
#include "ofMain.h"
#include "ofApp.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    ofSetupOpenGL(1024, 768, OF_WINDOW);

    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    ofRunApp( new ofApp() );
    return a.exec();
}
