#pragma once
#ifndef PLAYER
#define PLAYER

#include <SDL.h>
#include "TextureManager.h"
#include "Vector2D.h"

class Player
{
public:
	Player(const char* texture, int x, int y, SDL_Renderer* renderer);
	~Player();

	void Update(SDL_Event e);
	void Render(SDL_Renderer* renderer);
	void handleInput(SDL_Event e);
private:
	Vector2D* m_position;
	Vector2D* m_velocity;
	Vector2D* m_speed;
	SDL_Texture* m_texture;
	SDL_Rect srcRect, destRect;
};

#endif // !PLAYER

