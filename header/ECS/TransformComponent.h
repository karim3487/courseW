//
// Created by karim on 28.06.2021.
//

#ifndef COURSEW_TRANSFORMCOMPONENT_H
#define COURSEW_TRANSFORMCOMPONENT_H
#include "Components.h"
#include "../Vector2D.h"

class TransformComponent : public Component {
public:
    Vector2D position;
    TransformComponent () {
        position.x = 0.0f;
        position.y = 0.0f;
    }

    TransformComponent (float x, float y) {
        position.x = x;
        position.y = y;
    }
    void update() override {

    }
};
#endif //COURSEW_TRANSFORMCOMPONENT_H
