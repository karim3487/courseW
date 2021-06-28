//
// Created by karim on 27.06.2021.
//

#include <iostream>
#include "../header/Game.h"
#include "../header/TextureManager.h"
#include "../header/ECS/Components.h"
#include "../header/Vector2D.h"

using namespace std;



SDL_Renderer *Game::renderer = nullptr;

Manager manager;
auto &basket(manager.addEntity());

Game::Game() {

}

Game::~Game() {

}

void Game::init(const char *title, int xpos, int ypos, int weight, int height, bool fullscreen) {
    int flags = 0;

    if (fullscreen) {
        flags = SDL_WINDOW_FULLSCREEN;
    }

    if (SDL_Init(SDL_INIT_EVERYTHING) == 0) {
        cout << "Подсистема инициализированна!..." << endl;

        window = SDL_CreateWindow(title, xpos, ypos, weight, height, flags);
        if (window) {
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
    basket.addComponent<TransformComponent>();
    basket.addComponent<SpriteComponent>("../image/basket.png");
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
    manager.refresh();
    manager.update();
    basket.getComponent<TransformComponent>().position.Add(Vector2D(5, 2));
}

void Game::render() {
    SDL_RenderClear(renderer);
    // здксь будем добавлять что рендерить

    manager.draw();
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
