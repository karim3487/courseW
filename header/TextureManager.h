//
// Created by karim on 27.06.2021.
//

#ifndef COURSEW_TEXTUREMANAGER_H
#define COURSEW_TEXTUREMANAGER_H
#include <SDL.h>
#include <SDL_image.h>
#include "Game.h"


class TextureManager {
public:
    static SDL_Texture *LoadTexture(const char *filename);
    static void Draw(SDL_Texture *tex, SDL_Rect src, SDL_Rect dest);
};


#endif //COURSEW_TEXTUREMANAGER_H
