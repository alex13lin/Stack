//
// Created by a1016 on 2023/4/3.
//

#ifndef STACK_MULTISTACK_H
#define STACK_MULTISTACK_H

#include <iostream>
#include <iomanip>
#include "DS.h"

class MultiStack : public DS {
private:
    int multi_stack_size_, unit_num_, unit_size_;
    char **multi_stack_;
    int **unit_;
    int *top, *bottom;

    bool is_stack_number_valid(int) const;

    int choose_stack();

public:
    explicit MultiStack(int, int);

    ~MultiStack() override;

    void push_item() override;

    void pop_item() override;

    void list_items() override;
};


#endif //STACK_MULTISTACK_H
