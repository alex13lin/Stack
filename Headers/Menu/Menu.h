//
// Created by a1016 on 2023/4/4.
//

#ifndef STACK_MENU_H
#define STACK_MENU_H

#include <iostream>
#include "../DataStructure/DS.h"

class Menu {
protected:
    DS *data_structure;
    bool is_continuing;
    char *menu_name;
public:
    Menu();

    virtual ~Menu();

    virtual void list_menu();

    virtual void select_menu(const char *);

    virtual bool can_continue() const;

};


#endif //STACK_MENU_H
