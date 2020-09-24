# cmake_minimum_required(VERSION <specify CMake version here>)
project(RayTracing)

set(CMAKE_CXX_STANDARD 14)

add_executable(main main.cpp vec3.cpp vec3.h ray.cpp ray.h hitable.cpp hitable.h sphere.cpp sphere.h hitable_list.cpp hitable_list.h camera.cpp camera.h material.cpp material.h lambertian.cpp lambertian.h metal.cpp metal.h)