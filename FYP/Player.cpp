#include "Player.h"

#include <box2d/box2d.h>

Player::Player(const char* texture, int x, int y)
{
	m_texture = TextureManager::LoadTexture(texture);

	m_x = x;
	m_y = y;
	
	srcRect.h = 155;
	srcRect.w = 200;
	srcRect.x = 0;
	srcRect.y = 0;

	destRect.w = srcRect.w * 2;
	destRect.h = srcRect.h * 2;
}

Player::~Player()
{

}

void Player::Update()
{
	m_x++;
	m_y++;
	destRect.x = m_x;
	destRect.y = m_y;
}

void Player::Render()
{
	SDL_RenderCopy(Game::m_renderer, m_texture, &srcRect, &destRect);
}