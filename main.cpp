#include "include/mainwindow.h"

#include <QApplication>
#include <QPainter>
#include <QTimer>
#include <QLabel>


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    MainWindow w;
    w.show();

    return a.exec();
}
