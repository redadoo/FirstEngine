#pragma once

#include <Device.hpp>
#include <Window.hpp>
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
			Window window{WIDTH, HEIGHT, "Hello Vulkan!"};
			Device device{window};
			Pipeline pipeline{
				device,
				"../shaders/simple_shader.vert.spv", 
				"../shaders/simple_shader.frag.spv", 
				Pipeline::DefaultPipelineConfigInfo(WIDTH,HEIGHT)};
	};
}  