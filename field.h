#ifndef FIELD_H
#define FIELD_H

#include <vector>


class Field
{
public:
    Field(
        int width,
        int height
    );
    void set_cell(int x, int y, int value);
    int& get_cell(int x, int y);
    void computeNextStep();
    void clear();
    int width;
    int height;

private:
    std::vector<std::vector<int>> m_cells;
};


#endif // FIELD_H
