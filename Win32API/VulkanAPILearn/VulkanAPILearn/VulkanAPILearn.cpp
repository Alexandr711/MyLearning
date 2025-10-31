// VulkanAPILearn.cpp: определяет точку входа для приложения.
//

#include "VulkanAPILearn.h"
#include "Triangle.hpp"


int APIENTRY _tWinMain(HINSTANCE This, HINSTANCE Prev, LPSTR cmd, int mode)
{
	Triangle app;

	try
	{
		app.run();
	}
	catch (const std::exception& e)
	{
		std::cerr << e.what() << std::endl;
		return EXIT_FAILURE;
	}
	return 0;
}