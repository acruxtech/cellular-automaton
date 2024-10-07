#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QLabel>
#include "constants.h"



class MainWindow : public QMainWindow
{
    Q_OBJECT

    public:
        MainWindow(QWidget *parent = nullptr);
        void drawField(
            QImage& image,
            QColor& color,
            std::array<std::array<int, verticalPointCount>, horizontalPointCount>& field
        );
        void drawPoint(
            QImage& image,
            QColor& color,
            int x,
            int y,
            int size
        );
        void computeNextStep(std::array<std::array<int, verticalPointCount>, horizontalPointCount>& field);

    private:
        QColor backgroundColor;
        QLabel* m_label;
};
#endif // MAINWINDOW_H
