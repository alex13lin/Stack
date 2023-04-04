//
// Created by a1016 on 2023/4/4.
//

#ifndef STACK_DS_H
#define STACK_DS_H
#include <iostream>

class DS {
public:
    DS();

    virtual ~DS();

    virtual void push_item();

    virtual void pop_item();

    virtual void list_items();
};


#endif //STACK_DS_H
