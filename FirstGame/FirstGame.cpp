#include "FirstGame.hpp"

namespace Engine 
{
	void FirstGame::run() 
	{
		while (!lveWindow.shouldClose()) 
		{
			glfwPollEvents();
		}
	}
}   