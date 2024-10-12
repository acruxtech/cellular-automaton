#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QLabel>
#include "field.h"
#include "fieldview.h"


class MainWindow : public QMainWindow
{
    Q_OBJECT

    public:
        MainWindow(QWidget *parent = nullptr);
        static void updateScreen(QLabel *label, Field *field, FieldView *fieldView);

    private:
        QColor backgroundColor;
        QLabel* m_label;
};


#endif // MAINWINDOW_H
