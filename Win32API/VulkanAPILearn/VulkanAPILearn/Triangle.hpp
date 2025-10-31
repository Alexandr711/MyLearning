#pragma once

#include "VulkanAPILearn.h"

class Triangle
{
public: 
	void run();

private:

	VkInstance instance;

	//LRESULT CALLBACK initWindow();
	void initVulkan();
	void mainLoop();
	void createInstance();
	void cleanup();
};