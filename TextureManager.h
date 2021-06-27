//
// Created by karim on 27.06.2021.
//

#ifndef COURSEW_TEXTUREMANAGER_H
#define COURSEW_TEXTUREMANAGER_H
#include <SDL.h>
#include <SDL_image.h>


class TextureManager {
public:
    static SDL_Texture *LoadTexture(const char *filename, SDL_Renderer *ren);
};


#endif //COURSEW_TEXTUREMANAGER_H
