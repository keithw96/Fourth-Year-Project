#pragma once
#include "Game.h"
#include "TextureManager.h"
class Map
{
public:

	Map();
	~Map();

	void LoadMap(int level[20][25]);
	void DrawMap();

private:

	SDL_Rect src, dest;
	SDL_Texture* m_dirtTxt;
	SDL_Texture* m_grassTxt;
	SDL_Texture* m_waterTxt;
	int m_scale;
	int m_map[20][25];
};

