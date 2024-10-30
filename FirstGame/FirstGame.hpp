#pragma once

#include "Window.hpp"

namespace Engine 
{
	class FirstGame
	{
		public:
			static constexpr int WIDTH = 800;
			static constexpr int HEIGHT = 600;
			void run();
			
		private:
			Window lveWindow{WIDTH, HEIGHT, "Hello Vulkan!"};
	};
}  