#include "Player.h"

Player::Player(const char* texture, int x, int y, SDL_Renderer* renderer)
{
	m_texture = TextureManager::LoadTexture(texture, renderer);

	m_positionX = x; m_positionY = y;
	m_velocity = 0; 
	m_speed = 4; 

	srcRect.h = 200;
	srcRect.w = 155;
	srcRect.x = m_positionX;
	srcRect.y = m_positionY;
	
	destRect.w = srcRect.w;
	destRect.h = srcRect.h;
	destRect.x = 0;
	destRect.y = 800;
}

Player::~Player()
{

}

void Player::Update(SDL_Event e)
{
	handleInput(e);

	m_positionX += (m_velocity * m_speed);

	destRect.x = m_positionX;

	std::cout << m_positionX << std::endl;
}

void Player::Render(SDL_Renderer* renderer)
{
	SDL_RenderCopy(renderer, m_texture, &srcRect, &destRect);
}

void Player::handleInput(SDL_Event e)
{
	if (e.type == SDL_KEYDOWN)
	{
		switch (e.key.keysym.sym)
		{
		case SDLK_a:
			m_velocity = -1;
			break;
		case SDLK_d:
			m_velocity = 1;
			break;
		default:
			break;
		}
	}

	if (e.type == SDL_KEYUP)
	{
		switch (e.key.keysym.sym)
		{
		case SDLK_a:
			m_velocity = 0;
			break;
		case SDLK_d:
			m_velocity = 0;
			break;
		default:
			break;
		}
	}
}