#include "FirstGame.hpp"

namespace Engine 
{
	void FirstGame::run() 
	{
		while (!window.shouldClose()) 
		{
			glfwPollEvents();
		}
	}
}   