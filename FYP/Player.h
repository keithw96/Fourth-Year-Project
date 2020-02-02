#pragma once
#ifndef PLAYER
#define PLAYER

#include <SDL.h>
#include "TextureManager.h"
class Player
{
public:
	Player(const char* texture, int x, int y, SDL_Renderer* renderer);
	~Player();

	void Update(SDL_Event e);
	void Render(SDL_Renderer* renderer);
	void handleInput(SDL_Event e);
private:

	int m_positionX , m_positionY;
	int m_velocity;
	int m_speed;

	SDL_Texture* m_texture;
	SDL_Rect srcRect, destRect;
};

#endif // !PLAYER

