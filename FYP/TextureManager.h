#pragma once
#ifndef TEXTUREMANAGER
#define TEXTUREMANAGER

#include "Game.h"
#include <SDL.h> 
class TextureManager
{
public:
	static SDL_Texture* LoadTexture(const char* filename, SDL_Renderer* renderer);
	static void Draw(SDL_Texture* txt, SDL_Rect src, SDL_Rect dest, SDL_Renderer* renderer);
};


#endif // !TEXTUREMANAGER
