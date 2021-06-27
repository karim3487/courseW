//
// Created by karim on 27.06.2021.
//

#ifndef COURSEW_GAMEOBJECT_H
#define COURSEW_GAMEOBJECT_H

#include "Game.h"

class GameObject {
public:
    GameObject(const char *texturesheet, SDL_Renderer *ren, int x, int y);
    ~GameObject(){}

    void Update();
    void Render();

private:
    int xpos;
    int ypos;

    SDL_Texture *objTexture;
    SDL_Rect srcRect, destRect;
    SDL_Renderer *renderer;
};


#endif //COURSEW_GAMEOBJECT_H
