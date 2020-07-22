################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/OctomapServer.cpp \
../src/OctomapServerMultilayer.cpp \
../src/TrackingOctomapServer.cpp \
../src/octomap_saver.cpp \
../src/octomap_server_multilayer.cpp \
../src/octomap_server_node.cpp \
../src/octomap_server_nodelet.cpp \
../src/octomap_server_static.cpp \
../src/octomap_tracking_server_node.cpp 

OBJS += \
./src/OctomapServer.o \
./src/OctomapServerMultilayer.o \
./src/TrackingOctomapServer.o \
./src/octomap_saver.o \
./src/octomap_server_multilayer.o \
./src/octomap_server_node.o \
./src/octomap_server_nodelet.o \
./src/octomap_server_static.o \
./src/octomap_tracking_server_node.o 

CPP_DEPS += \
./src/OctomapServer.d \
./src/OctomapServerMultilayer.d \
./src/TrackingOctomapServer.d \
./src/octomap_saver.d \
./src/octomap_server_multilayer.d \
./src/octomap_server_node.d \
./src/octomap_server_nodelet.d \
./src/octomap_server_static.d \
./src/octomap_tracking_server_node.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/opt/ros/noetic/include -I/home/hankm/catkin_ws/devel/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


