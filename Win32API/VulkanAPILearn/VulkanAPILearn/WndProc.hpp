#pragma once

#include "VulkanAPILearn.h"

TCHAR CALLBACK WndProc(HWND hWnd, UINT message, WPARAM wParam, LPARAM lParam)
{
	switch (message)
	{
	case WM_DESTROY: PostQuitMessage(0);
		break;

	default: return DefWindowProc(hWnd, message, wParam, lParam)
	}
	return 0;
}