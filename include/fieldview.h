#ifndef FIELDVIEW_H
#define FIELDVIEW_H

#include <QLabel>
#include <QColor>
#include <QImage>
#include "field.h"


class FieldView
{
public:
    FieldView(
        Field &field,
        std::vector<QColor> state_colors,
        int pointSize
    );
    QImage update();

private:
    Field &m_field;
    QImage m_image;
    std::vector<QColor> m_state_colors;
    int m_pointSize;
    void m_setPoint(int x, int y, QColor color);
};


#endif // FIELDVIEW_H
