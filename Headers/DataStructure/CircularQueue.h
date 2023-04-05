//
// Created by a1016 on 2023/4/5.
//

#ifndef STACK_CIRCULARQUEUE_H
#define STACK_CIRCULARQUEUE_H

#include <iostream>
#include <iomanip>
#include "DS.h"

class CircularQueue : public DS {
private:
    void push_item() override;

    void pop_item() override;

    void list_items() override;

    int size_, front, rear = 0;;
    bool is_circular_queue_full;
    char **item;
public:
    explicit CircularQueue(int);

    ~CircularQueue() override;


};


#endif //STACK_CIRCULARQUEUE_H
