#include "Player.h"

Player::Player(const char* texture, int x, int y, SDL_Renderer* renderer)
{
	m_texture = TextureManager::LoadTexture(texture, renderer);

	m_position = new Vector2D(x, y);
	m_velocity = new Vector2D(0, 0);
	m_speed = new Vector2D(4, 4);
	srcRect.h = 200;
	srcRect.w = 155;
	srcRect.x = m_position->getX();
	srcRect.y = m_position->getY();

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
	m_position->setX(m_position->getX() + (m_velocity->getX() * m_speed->getX()));

	destRect.x = m_position->getX();
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
			m_velocity = new Vector2D(-1, -1);
			break;
		case SDLK_d:
			m_velocity = new Vector2D(1, 1);
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
			m_velocity = new Vector2D(0, 0);
			break;
		case SDLK_d:
			m_velocity = new Vector2D(0, 0);
			break;
		default:
			break;
		}
	}
}