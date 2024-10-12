#include "fieldview.h"

#include <QLabel>
#include <QImage>


FieldView::FieldView(
    Field &field,
    std::vector<QColor> state_colors,
    int pointSize
    ) : m_field(field), m_state_colors(state_colors), m_pointSize(pointSize)
{
    this->m_image = QImage(
        field.width * pointSize,
        field.height * pointSize,
        QImage::Format_ARGB32
    );
}


QImage FieldView::update() {
    for (int x = 0; x < this->m_field.width; x++) {
        for (int y = 0; y < this->m_field.height; y++) {
            this->m_setPoint(
                x * this->m_pointSize,
                y * this->m_pointSize,
                this->m_state_colors[this->m_field.get_cell(x, y)]
            );
        }
        // image.setPixel(x * pointSize, y * pointSize, QColor(125, 125, 125).rgba());
    }
    return this->m_image;
}


void FieldView::m_setPoint(int x, int y, QColor color) {
    for (int x_delta = 0; x_delta < 10; x_delta++) {
        for (int y_delta = 0; y_delta < 15; y_delta++) {
            this->m_image.setPixel(x + x_delta, y + y_delta, color.rgba());
        }
    }
}
