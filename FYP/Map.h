#pragma once
#ifndef MAP
#define MAP	

#include "Game.h"
#include "TextureManager.h"
class Map
{
public:

	Map(SDL_Renderer* renderer);
	~Map();

	void LoadMap(int level[20][25]);
	void DrawMap(SDL_Renderer* renderer);

private:

	SDL_Rect src, dest;
	SDL_Texture* m_dirtTxt;
	SDL_Texture* m_grassTxt;
	SDL_Texture* m_waterTxt;
	int m_scale;
	int m_map[20][25];
};


#endif // !MAP