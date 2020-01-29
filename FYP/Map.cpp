#include "Map.h"

int lv1[20][25] = {
	{0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
};

Map::Map(SDL_Renderer* renderer)
{
	m_dirtTxt = TextureManager::LoadTexture("Resources/dirt.png", renderer);
	m_grassTxt = TextureManager::LoadTexture("Resources/grass.png", renderer);
	m_waterTxt = TextureManager::LoadTexture("Resources/water.png", renderer);

	LoadMap(lv1);
	m_scale = 96;

	src.x = 0;	src.y = 0;
	src.w = m_scale;	src.h = m_scale;
	dest.w = m_scale; dest.h = m_scale;
}

Map::~Map()
{

}

void Map::LoadMap(int level[20][25])
{
	for (int row = 0; row < 20; row++)
	{
		for (int column = 0; column < 25; column++)
		{
			m_map[row][column] = level[row][column];
		}
	}
}

void Map::DrawMap(SDL_Renderer* renderer)
{
	int type = 0;
	for (int row = 0; row < 20; row++)
	{
		for (int column = 0; column < 25; column++)
		{
			type = m_map[row][column];
			dest.x = column * m_scale;
			dest.y = row * m_scale;
			switch (type)
			{
			case 0:
				TextureManager::Draw(m_waterTxt, src, dest, renderer);
				break;
			case 1:
				TextureManager::Draw(m_grassTxt, src, dest, renderer);
				break;
			case 2:
				TextureManager::Draw(m_dirtTxt, src, dest, renderer);
				break;
			default:
				break;
			}
		}
	}
}