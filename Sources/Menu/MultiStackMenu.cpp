//
// Created by a1016 on 2023/4/3.
//

#include "../../Headers/Menu/MultiStackMenu.h"

MultiStackMenu::MultiStackMenu() {
    data_structure = new MultiStack(15, 3);
    std::strcpy(menu_name,"Multiple Stack");
}

MultiStackMenu::~MultiStackMenu() {
    delete data_structure;
}


