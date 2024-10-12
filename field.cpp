#include "field.h"


Field::Field(int width, int height) {
    this->width = width;
    this->height = height;
    this->clear();
}


void Field::clear() {
    for (int x = 0; x < this->width; x++) {
        std::vector<int> row;
        for (int y = 0; y < this->height; y++) {
            row.push_back(0);
        }
        this->m_cells.push_back(row);
    }
}


void Field::set_cell(int x, int y, int value) {
    this->m_cells[x][y] = value;
}


int& Field::get_cell(int x, int y) {
    return this->m_cells[x][y];
}


void Field::computeNextStep() {
    int amountNeighbors { 0 };
    for (int x = 0; x < this->width; x++) {
        for (int y = 0; y < this->height; y++) {
            if (x == 0 || y == 0) continue;
            amountNeighbors = 0;
            int& curr_cell = this->get_cell(x, y);
            for (int x_delta = -1; x_delta <= 1; x_delta++) {
                for (int y_delta = -1; y_delta <= 1; y_delta++) {
                    if (x_delta == 0 && y_delta == 0) continue;
                    if (this->get_cell(x + x_delta, y + y_delta) == 1) amountNeighbors += 1;
                }
            }
            if (curr_cell == 1 && (amountNeighbors == 2 || amountNeighbors == 3)) continue;
            if (curr_cell == 0 && amountNeighbors == 3) {
                curr_cell = 1;
                continue;
            }
            curr_cell = 0;
        }
    }
}
