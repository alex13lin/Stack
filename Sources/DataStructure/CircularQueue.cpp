//
// Created by a1016 on 2023/4/5.
//

#include "../../Headers/DataStructure/CircularQueue.h"

CircularQueue::CircularQueue(int size) {
    size_ = size;
    item = new char *[size_];
    for (int i = 0; i < size_; i++)item[i] = new char[30];
    front = size - 1;
    rear = size - 1;
    is_circular_queue_full = false;
}

CircularQueue::~CircularQueue() {
    for (int i = 0; i < size_; i++)delete[] item[i];
    delete[] item;
}

void CircularQueue::push_item() {
    if (front == rear && is_circular_queue_full)std::cout << "Queue is full!!!\n";
    else {
        rear = (++rear) % size_;
        std::cout << "Enter the item: ";
        std::cin.getline(item[rear], 30);
        if (rear == front)is_circular_queue_full = true;
    }
}

void CircularQueue::pop_item() {
    if (front == rear && !is_circular_queue_full)std::cout << "Queue is empty!!!\n";
    else {
        front = (++front) % size_;
        std::cout << "Item " << item[front] << " deleted\n";
        if (front == rear)is_circular_queue_full = false;
    }
}

void CircularQueue::list_items() {
    if (front == rear && !is_circular_queue_full)std::cout << "Queue is empty!!!\n";
    else {
        int count = 0;
        std::cout << "\n--------------------\n"
                  << std::setw(15) << "ITEM"
                  << "\n--------------------\n";
        for (int i = (front + 1) % size_; i != rear; i = ++i % size_) {
            std::cout << std::setw(15) << item[i] << "\n";
            count++;
        }
        std::cout << std::setw(15) << item[rear]
                  << "\n--------------------\n"
                  << "Total item(s): " << ++count;
    }
}
