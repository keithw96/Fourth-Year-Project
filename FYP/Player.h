#pragma once
#ifndef PLAYER
#define PLAYER

#include <SDL.h>
#include "TextureManager.h"

class Player
{
public:
	Player(const char* texture, int x, int y);
	~Player();

	void Update();
	void Render();

private:
	
	int m_x , m_y;

	SDL_Texture* m_texture;
	SDL_Rect srcRect, destRect;
};

#endif // !PLAYER

