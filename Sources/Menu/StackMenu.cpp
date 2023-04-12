//
// Created by a1016 on 2023/4/3.
//

#include "../../Headers/Menu/StackMenu.h"

StackMenu::StackMenu() {
    data_structure = new Stack(10);
    std::strcpy(menu_name,"Stack");
}

StackMenu::~StackMenu(){
    delete data_structure;
}
