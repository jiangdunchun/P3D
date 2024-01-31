#!/bin/bash

cd 3rdparty/assimp
git checkout v5.3.1
cd ../../

cd 3rdparty/glad
git checkout v2.0.4
cd ../../

cd 3rdparty/glfw
git checkout 3.3.9
cd ../../

cd 3rdparty/glm
git checkout 0.9.3.2
cd ../../

cd 3rdparty/imgui
git checkout v1.90.1
cd ../../
