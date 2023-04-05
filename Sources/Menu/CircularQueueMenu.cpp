//
// Created by a1016 on 2023/4/5.
//

#include "../../Headers/Menu/CircularQueueMenu.h"

CircularQueueMenu::CircularQueueMenu() {
    data_structure = new CircularQueue(10);
    std::strcpy(menu_name,"Circular Queue");
}

CircularQueueMenu::~CircularQueueMenu() {
    delete data_structure;
}

void CircularQueueMenu::list_menu() {
    Menu::list_menu();
}

void CircularQueueMenu::select_menu(const char *string) {
    Menu::select_menu(string);
}

bool CircularQueueMenu::can_continue() const {
    return Menu::can_continue();
}
