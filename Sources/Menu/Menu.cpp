//
// Created by a1016 on 2023/4/4.
//

#include "../../Headers/Menu/Menu.h"

Menu::Menu() {
    is_continuing = true;
    data_structure = nullptr;
    menu_name = new char[30];
}

Menu::~Menu() {
    delete data_structure;
    delete[] menu_name;
}

void Menu::list_menu() {
    std::cout << "\n********************\n"
              << menu_name
              << "\n********************\n"
              << "1.insert\n"
              << "2.delete\n"
              << "3.list\n"
              << "4.quit"
              << "\n********************\n"
              << "Enter the option: ";
}

void Menu::select_menu(const char *option) {
    switch (option[0]) {
        case '1':
            data_structure->push_item();
            break;
        case '2':
            data_structure->pop_item();
            break;
        case '3':
            data_structure->list_items();
            break;
        case '4':
            std::cout << "Goodbye!!!";
            is_continuing = false;
            break;
        default:
            std::cout << "INVALID OPTION!!!";
            break;
    }
}

bool Menu::can_continue() const {
    if (is_continuing)return true;
    return false;
}



