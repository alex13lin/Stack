//
// Created by a1016 on 2023/4/5.
//

#ifndef STACK_CIRCULARQUEUEMENU_H
#define STACK_CIRCULARQUEUEMENU_H

#include "Menu.h"
#include "../DataStructure/CircularQueue.h"
#include <cstring>

class CircularQueueMenu :public Menu {
public:
    CircularQueueMenu();

    ~CircularQueueMenu() override;

    void list_menu() override;

    void select_menu(const char *string) override;

    bool can_continue() const override;
};


#endif //STACK_CIRCULARQUEUEMENU_H
