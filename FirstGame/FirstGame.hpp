#pragma once

#include "Window.hpp"
#include <Pipeline.hpp>

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
			Pipeline pipeline{"../shaders/simple_shader.vert.spv", "../shaders/simple_shader.frag.spv"};
	};
}  