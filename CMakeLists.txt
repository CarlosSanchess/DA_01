cmake_minimum_required(VERSION 3.27)
project(Proj1)

set(CMAKE_CXX_STANDARD 17)

add_executable(projeto01 main.cpp
        Classes/Graph.h
        reader.cpp
        Classes/Pipe.h
        Classes/WaterReservoir.h
        Classes/WaterReservoir.cpp
        Classes/DeliveryStation.cpp
        App.cpp
        Classes/Pipe.cpp
        Classes/Station.h
        Classes/Station.cpp
)
