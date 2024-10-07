#include "mainwindow.h"

#include <QApplication>
#include <QPainter>
#include <QTimer>
#include <QLabel>
#include <array>
#include "constants.h"


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    std::array<std::array<int, verticalPointCount>, horizontalPointCount> field;

    QImage image(
        horizontalPointCount * pointSize,
        verticalPointCount * pointSize,
        QImage::Format_ARGB32
    );
    QColor color(0, 0, 0);

    MainWindow w;
    for (int i = 0; i < horizontalPointCount; i++) {
        for (int j = 0; j < verticalPointCount; j++) {
            field[i][j] = 0;
        }
    }
    w.drawField(image, color, field);
    w.show();

    field[50][50] = 1;
    field[50][51] = 1;
    field[51][50] = 1;

    field[75][75] = 1;
    field[75][76] = 1;
    field[77][75] = 1;
    field[76][75] = 1;
    field[77][76] = 1;

    QTimer timer;
    QObject::connect(&timer, &QTimer::timeout, [&w, &field, &image, &color]() {
        w.drawField(image, color, field);
        w.computeNextStep(field);
    });
    timer.start(1000);

    return a.exec();
}
