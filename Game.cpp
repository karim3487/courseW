//
// Created by karim on 27.06.2021.
//

#include <iostream>
#include "Game.h"
#include "TextureManager.h"
#include "GameObject.h"
using namespace std;
GameObject *basket;

GameObject *newBasket;

Game::Game() {

}

Game::~Game() {

}

void Game::init(const char *title, int xpos, int ypos, int weight, int height, bool fullscreen) {
    int flags = 0;

    if(fullscreen){
        flags = SDL_WINDOW_FULLSCREEN;
    }

    if (SDL_Init(SDL_INIT_EVERYTHING) == 0){
        cout << "Подсистема инициализированна!..." << endl;

        window = SDL_CreateWindow(title, xpos, ypos, weight, height, flags);
        if(window){
            cout << "Окно создано!" << endl;
        }

        renderer = SDL_CreateRenderer(window, -1, 0);
        if (renderer) {
            SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
            cout << "Рендерер создан!" << endl;
        }
        isRunning = true;
    } else {
        isRunning = false;
    }
    basket = new GameObject("../image/basket.png", renderer, 0, 0);
    newBasket = new GameObject("../image/basket.png", renderer, 20, 20);

}

void Game::handleEvents() {
    SDL_Event event;
    SDL_PollEvent(&event);

    switch (event.type) {
        case SDL_QUIT:
            isRunning = false;
            break;
        case SDLK_d:
            cnt += 10;
            isRunning = false;
            break;
    }
}

void Game::update() {
    basket->Update();
    newBasket->Update();
}

void Game::render() {
    SDL_RenderClear(renderer);
    // здксь будем добавлять что рендерить
    basket->Render();
    newBasket->Render();
    SDL_RenderPresent(renderer);
}

void Game::clean() {
    SDL_DestroyWindow(window);
    SDL_DestroyRenderer(renderer);
    SDL_Quit();
    cout << "Игра очищена" << endl;
}

bool Game::running() {
    return isRunning;
}
