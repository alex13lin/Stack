//
// Created by a1016 on 2023/4/3.
//

#include "../../Headers/DataStructure/Stack.h"

Stack::Stack(int size) {
    size_ = size;
    stack_ = new char *[size_];
    for (int i = 0; i < size_; i++)stack_[i] = new char[20];
    top = -1;
}

Stack::~Stack() {
    for (int i = 0; i < size_; i++)delete[] stack_[i];
    delete[] stack_;
}

void Stack::push_item() {
    if (top >= size_ - 1)std::cout << "Stack is full!!!\n";
    else {
        std::cout << "Enter item to insert: ";
        top++;
        std::cin.getline(stack_[top], 21);
    }
}

void Stack::pop_item() {
    if (top < 0)std::cout << "No item, stack is empty!!!\n";
    else {
        std::cout << "Item " << stack_[top] << " deleted\n";
        top--;
    }
}

void Stack::list_items() {
    int count = 0;
    if (top < 0)std::cout << "No item, stack is empty!!!\n";
    else {
        std::cout << std::setw(15) << "ITEM";
        std::cout << "\n--------------------\n";
        for (int i = 0; i <= top; i++) {
            std::cout << std::setw(15) << stack_[top - i] << "\n";
            count++;
        }
        std::cout << "--------------------\n"
                  << std::setw(15)
                  << "Total item(s): " << count << "\n";
    }
}
