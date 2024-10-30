
#ifndef PIPELINE_HPP
# define PIPELINE_HPP

#include <string>
#include <vector>

namespace Engine
{
    class Pipeline
    {
    public:
        Pipeline(const std::string& vertFilePath, const std::string& fragFilePath);

    private:
        static std::vector<char> ReadFile(const std::string& filePath);

        void CreateGraphicsPipeline(const std::string& vertFilePath, const std::string& fragFilePath);
    };
    
} // namespace Engine

#endif