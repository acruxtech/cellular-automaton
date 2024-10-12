#include <QPainter>
#include <QLabel>
#include <QTimer>

#include "../include/mainwindow.h"
#include "../include/constants.h"
#include "../include/fieldview.h"


MainWindow::MainWindow(QWidget *parent) : QMainWindow(parent)
{
    std::vector<QColor> state_colors = {QColor(255, 255, 255), QColor(0, 0, 0)};

    Field *field = new Field(horizontalPointCount, verticalPointCount);
    FieldView *fieldView = new FieldView(*field, state_colors, pointSize);

    QLabel *label = new QLabel(this);
    setCentralWidget(label);

    field->clear();
    field->set_cell(50, 50, 1);
    field->set_cell(50, 51, 1);
    field->set_cell(51, 50, 1);
    field->set_cell(75, 75, 1);
    field->set_cell(75, 76, 1);
    field->set_cell(77, 75, 1);
    field->set_cell(76, 75, 1);
    field->set_cell(77, 76, 1);

    label->setPixmap(QPixmap::fromImage(fieldView->update()));
    field->set_cell(77, 78, 1);
    label->setPixmap(QPixmap::fromImage(fieldView->update()));


    QTimer *timer = new QTimer(this);
    connect(
        timer,
        &QTimer::timeout,
        this,
        [this, label, field, fieldView]() {
            updateScreen(label, field, fieldView);
        }
    );
    timer->start(1000);
}


void MainWindow::updateScreen(QLabel *label, Field *field, FieldView *fieldView) {
    // field.set_cell(77, 78, 1);
    field->computeNextStep();
    label->setPixmap(QPixmap::fromImage(fieldView->update()));
}

