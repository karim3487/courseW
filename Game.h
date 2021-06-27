//
// Created by karim on 27.06.2021.
//

#ifndef TEST_GAME_H
#define TEST_GAME_H

#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <SDL2/SDL_ttf.h>



class Game {
public:
    Game();
    ~Game();
//---------------------------------------------------------------------------
    void init(const char *title, int xpos, int ypos, int weight, int height, bool fullscreen);

    void handleEvents();
    void update();
    void render();
    void clean();
    bool running();

private:
    int cnt;
    bool isRunning;
    SDL_Window *window;
    SDL_Renderer  *renderer;
};


#endif //TEST_GAME_H
