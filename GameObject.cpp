//
// Created by karim on 27.06.2021.
//

#include "GameObject.h"
#include "TextureManager.h"

GameObject::GameObject(const char *texturesheet, SDL_Renderer *ren, int x, int y) {
    renderer = ren;
    objTexture = TextureManager::LoadTexture(texturesheet, ren);

    xpos = x;
    ypos = y;
}

void GameObject::Update() {
    xpos += 2;
    ypos += 2;

    srcRect.h = 104;
    srcRect.w = 250;
    srcRect.x = 0;
    srcRect.y = 0;

    destRect.x = xpos;
    destRect.y = ypos;
    destRect.h = srcRect.h;
    destRect.w = srcRect.w;

}

void GameObject::Render() {
    SDL_RenderCopy(renderer, objTexture, &srcRect, &destRect);
}
