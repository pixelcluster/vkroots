#!/bin/bash

g++ -std=c++20 -O2 -fvisiblity=hidden -fPIC -shared -I.. VkLayer_FROG_sample.cpp -o VkLayer_FROG_sample.so
