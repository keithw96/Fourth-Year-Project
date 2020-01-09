#pragma once
#ifndef GAME
#define GAME

#include <SDL.h>
#include <SDL_image.h>
#include <stdio.h>
#include <iostream>
#include "Player.h"
#include "TextureManager.h"
#include "Map.h"

class Game
{
public:
	Game();
	~Game();

	void init(const char* title, int xpos, int ypos, int width, int height, bool fullscreen);
	void handleEvents();
	void update();
	void render();
	void clean();

	bool running() { return isRunning; }

	static SDL_Renderer* m_renderer;
private:
	bool isRunning;
	SDL_Window* m_window;
};


#endif // !GAME