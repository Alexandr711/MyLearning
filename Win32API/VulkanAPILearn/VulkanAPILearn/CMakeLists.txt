# CMakeList.txt: проект CMake для VulkanAPILearn; включите исходный код и определения,
# укажите здесь логику для конкретного проекта.
#

# Добавьте источник в исполняемый файл этого проекта.

find_package(Vulkan REQUIRED)

include_directories(${Vulkan_INCLUDE_DIRS})

add_executable (VulkanAPILearn "VulkanAPILearn.cpp" "VulkanAPILearn.h" "Triangle.hpp" "Triangle.cpp")

if (WIN32)
    set_target_properties(VulkanAPILearn PROPERTIES WIN32_EXECUTABLE YES)
endif()

if (CMAKE_VERSION VERSION_GREATER 3.12)
  set_property(TARGET VulkanAPILearn PROPERTY CXX_STANDARD 20)
endif()

if(MSVC)
  target_compile_options(VulkanAPILearn PUBLIC "/ZI")
  target_link_options(VulkanAPILearn PUBLIC "/INCREMENTAL")
endif()


target_link_libraries(VulkanAPILearn ${Vulkan_LIBRARIES})
# TODO: Добавьте тесты и целевые объекты, если это необходимо.
