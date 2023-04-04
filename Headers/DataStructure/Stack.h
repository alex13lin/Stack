//
// Created by a1016 on 2023/4/3.
//

#ifndef STACK_STACK_H
#define STACK_STACK_H

#include <iostream>
#include <iomanip>
#include "DS.h"

class Stack : public DS {
private:
    char **stack_;
    int top;
    int size_;
public:
    explicit Stack(int);

    ~Stack() override;

    void push_item() override;

    void pop_item() override;

    void list_items() override;
};


#endif //STACK_STACK_H
