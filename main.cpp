#include <iostream>
#include "Headers/Menu/StackMenu.h"
#include "Headers/Menu/MultiStackMenu.h"

void choose_menu(Menu *menu) {
    char *option = new char[80];
    while (menu->can_continue()) {
        menu->list_menu();
        std::cin.getline(option, 80);
        menu->select_menu(option);
    }
    delete menu;
    delete[] option;
}

void list_menu() {
    char *option = new char[80];
    std::cout << "\n********************\n"
              << "1.Stack\n"
              << "2.Multiple Stack"
              << "\n********************\n"
              << "Enter option: ";
    std::cin.getline(option, 80);
    switch (option[0]) {
        case '1':
            choose_menu(new StackMenu);
            break;
        case '2':
            choose_menu(new MultiStackMenu);
            break;
        default:
            std::cout << "INVALID OPTION!!!";
            break;
    }
    delete[] option;
}

int main() {
    list_menu();
    return 0;
}
