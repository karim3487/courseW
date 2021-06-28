//
// Created by karim on 28.06.2021.
//

#ifndef COURSEW_SPRITECOMPONENT_H
#define COURSEW_SPRITECOMPONENT_H
#include <SDL.h>
#include "Components.h"
#include "../TextureManager.h"


class SpriteComponent : public Component {
private:
    TransformComponent *transform;
    SDL_Texture *texture;
    SDL_Rect srcRect, destRect;

public:
    SpriteComponent() = default;
    SpriteComponent(const char* path) {
        texture = TextureManager::LoadTexture(path);
    }

    void init() override {


        transform = &entity->getComponent<TransformComponent>();

        srcRect.x = srcRect.y = 0;
        srcRect.w = 250;
        srcRect.h = 104;
        destRect.w = 200;
        destRect.h = 83;
    }

    void update() override {
        destRect.x = (int)transform->position.x;
        destRect.y = (int)transform->position.y;
    }

    void draw() override {
        TextureManager::Draw(texture, srcRect, destRect);
    }
};


#endif //COURSEW_SPRITECOMPONENT_H
