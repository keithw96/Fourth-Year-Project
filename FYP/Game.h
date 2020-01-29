#pragma once
#ifndef GAME
#define GAME

#include <SDL.h>
#include <SDL_image.h>
#include <stdio.h>
#include <iostream>

#include "TextureManager.h"
#include "Player.h"
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

	
	SDL_Renderer* m_renderer;
	SDL_Event m_event;
private:
	bool isRunning;
	SDL_Window* m_window;

};

#endif // !GAME