#include <Pipeline.hpp>

#include<fstream>
#include <stdexcept>
#include <iostream>

namespace Engine
{
	Pipeline::Pipeline( 
		Device &_device, 
		const std::string& vertFilePath, 
		const std::string& fragFilePath, 
		const PipelineConfigInfo& configInfo) : device{_device} 
	{
		CreateGraphicsPipeline(vertFilePath,fragFilePath,configInfo);
	}

	std::vector<char> Pipeline::ReadFile(const std::string& filePath)
	{
		std::ifstream file{filePath, std::ios::ate | std::ios::binary};

		if (!file.is_open()) 
			throw std::runtime_error("failed to open file : " + filePath);    

		size_t fileSize = static_cast<size_t>(file.tellg());
		std::vector<char> buffer(fileSize);

		file.seekg(0);
		file.read(buffer.data(), fileSize);
		
		file.close();
		return buffer;
	}

	void Pipeline::CreateGraphicsPipeline(const std::string& vertFilePath, const std::string& fragFilePath, const PipelineConfigInfo& configInfo)
	{
		auto vertCode = ReadFile(vertFilePath);
		auto fragCode = ReadFile(fragFilePath);

		std::cout << vertCode.size() << "   " << fragCode.size() << std::endl;
	}

	void Pipeline::CreateShaderModule(const std::vector<char> &code, VkShaderModule *shaderModule)
	{
		VkShaderModuleCreateInfo createInfo{};
		createInfo.sType = VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO;
		createInfo.codeSize = code.size();
		createInfo.pCode = reinterpret_cast<const uint32_t*>(code.data());

		if (vkCreateShaderModule(device.device(), &createInfo, nullptr, shaderModule) != VK_SUCCESS)
			throw std::runtime_error("failed to create shader module");

	}

	PipelineConfigInfo Pipeline::DefaultPipelineConfigInfo(uint32_t width, uint32_t height)
	{
		return PipelineConfigInfo();
	}


} // namespace Engine
