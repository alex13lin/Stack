//
// Created by a1016 on 2023/4/3.
//

#include "../../Headers/DataStructure/MultiStack.h"

MultiStack::MultiStack(int unit_num, int unit_size) {
    unit_num_ = unit_num;
    unit_size_ = unit_size;
    multi_stack_size_ = unit_num_ * unit_size_;
    multi_stack_ = new char *[multi_stack_size_];
    for (int i = 0; i < multi_stack_size_; i++)multi_stack_[i] = new char[20];
    unit_ = new int *[unit_num_];
    for (int i = 0; i < unit_num_; i++)unit_[i] = new int[unit_size_];
    top = new int[unit_num_];
    bottom = new int[unit_num_];
    for (int i = 0; i < unit_num_; i++) {
        top[i] = i * (unit_size_) - 1;
        bottom[i] = i * (unit_size_) - 1;
    }
}

MultiStack::~MultiStack() {
    for (int i = 0; i < multi_stack_size_; i++)delete[] multi_stack_[i];
    delete[] multi_stack_;
    for (int i = 0; i < unit_num_; i++)delete[] unit_[i];
    delete[] unit_;
    delete[] top;
    delete[] bottom;
}

void MultiStack::push_item() {
    int stack_number = choose_stack();
    if (!is_stack_number_valid(stack_number))return;
    if (top[stack_number - 1] == bottom[stack_number])
        std::cout << "Stack " << stack_number << " is full,\n"
                  << "Choose another Stack to insert!!!\n";
    else {
        std::cout << "Enter item to insert: ";
        std::cin >> multi_stack_[++top[stack_number - 1]];
        std::cin.get();
        std::cout << "Insert " << multi_stack_[top[stack_number - 1]]
                  << " to #" << stack_number << " stack!!!\n";
    }
}

void MultiStack::pop_item() {
    int stack_number = choose_stack();
    if (!is_stack_number_valid(stack_number))return;
    if (top[stack_number - 1] == bottom[stack_number - 1])
        std::cout << "Stack " << stack_number << " is empty!!!";
    else {
        std::cout << "Item " << multi_stack_[top[stack_number - 1]]
                  << " in stack " << stack_number << " is delete\n";
        top[stack_number - 1]--;
    }
}

void MultiStack::list_items() {
    int count = 0;
    int stack_number = choose_stack();
    if (!is_stack_number_valid(stack_number))return;
    if (top[stack_number - 1] == bottom[stack_number - 1])
        std::cout << "Stack " << stack_number << " is empty!!!";
    else {
        std::cout << std::setw(10) << "ITEM"
                  << "\n--------------------\n";
        for (int i = top[stack_number - 1]; i > bottom[stack_number - 1]; i--) {
            std::cout << std::setw(10) << multi_stack_[i] << "\n";
            count++;
        }
        std::cout << "Total item(s): " << count;
    }
}

bool MultiStack::is_stack_number_valid(int unit_num) const {
    if (unit_num > unit_num_) {
        std::cout << "Number is out of stack total!!!";
        return false;
    }
    return true;
}

int MultiStack::choose_stack() {
    int stack_number;
    std::cout << "Enter the number of stack: ";
    std::cin >> stack_number;
    std::cin.get();
    return stack_number;
}

