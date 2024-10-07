#include <QPainter>

#include "mainwindow.h"
#include "constants.h"


MainWindow::MainWindow(QWidget *parent) : QMainWindow(parent)
{
    backgroundColor = QColor(255, 255, 255);
    m_label = new QLabel(this);
    setCentralWidget(m_label);
}


void MainWindow::drawField(
    QImage& image,
    QColor& color,
    std::array<std::array<int, verticalPointCount>, horizontalPointCount>& field
)
{
    for (int x = 0; x < horizontalPointCount; x++) {
        for (int y = 0; y < verticalPointCount; y++) {
            if (field[x][y] == 0)
            {
                this->drawPoint(image, this->backgroundColor, x * pointSize, y * pointSize, pointSize);
            }
            else {
                this->drawPoint(image, color, x * pointSize, y * pointSize, pointSize);
            }
            // image.setPixel(x * pointSize, y * pointSize, QColor(125, 125, 125).rgba());
        }
    }
    m_label->setPixmap(QPixmap::fromImage(image));
}


void MainWindow::drawPoint(
    QImage& image,
    QColor& color,
    int x,
    int y,
    int size
)
{
    for (int x_delta = 0; x_delta < 10; x_delta++) {
        for (int y_delta = 0; y_delta < 15; y_delta++) {
            image.setPixel(x + x_delta, y + y_delta, color.rgba());
        }
    }
}


void MainWindow::computeNextStep(std::array<std::array<int, verticalPointCount>, horizontalPointCount>& field) {
    int amountNeighbors { 0 };
    for (int x = 0; x < horizontalPointCount; x++) {
        for (int y = 0; y < verticalPointCount; y++) {
            if (x == 0 || y == 0) continue;
            amountNeighbors = 0;
            for (int x_delta = -1; x_delta <= 1; x_delta++) {
                for (int y_delta = -1; y_delta <= 1; y_delta++) {
                    if (x_delta == 0 && y_delta == 0) continue;
                    if (field[x + x_delta][y + y_delta] == 1) amountNeighbors += 1;
                }
            }
            if (field[x][y] == 1 && (amountNeighbors == 2 || amountNeighbors == 3)) continue;
            if (field[x][y] == 0 && amountNeighbors == 3) {
                field[x][y] = 1;
                continue;
            }
            field[x][y] = 0;
        }
    }
}
