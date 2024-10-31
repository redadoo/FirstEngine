#include "Window.hpp"

#include <stdexcept>

namespace Engine 
{
    Window::Window(int w, int h, std::string name) : width{w}, height{h}, windowName{name} 
    {
        initWindow();
    }
    Window::~Window() 
    {
        glfwDestroyWindow(window);
        glfwTerminate();
    }

    void Window::CreateWindowSurface(VkInstance instance, VkSurfaceKHR *surface)
    {
        if (glfwCreateWindowSurface(instance, window, nullptr, surface) != VK_SUCCESS)
            throw std::runtime_error("failed to create window surface");
    }

    void Window::initWindow()
    {
        glfwInit();
        glfwWindowHint(GLFW_CLIENT_API, GLFW_NO_API);
        glfwWindowHint(GLFW_RESIZABLE, GLFW_FALSE);
        window = glfwCreateWindow(width, height, windowName.c_str(), nullptr, nullptr);
    }
}