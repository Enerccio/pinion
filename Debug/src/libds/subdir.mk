################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/libds/aojls.c \
../src/libds/array.c \
../src/libds/btree.c \
../src/libds/funcops.c \
../src/libds/hmap.c \
../src/libds/llist.c \
../src/libds/queue.c \
../src/libds/random.c 

OBJS += \
./src/libds/aojls.o \
./src/libds/array.o \
./src/libds/btree.o \
./src/libds/funcops.o \
./src/libds/hmap.o \
./src/libds/llist.o \
./src/libds/queue.o \
./src/libds/random.o 

C_DEPS += \
./src/libds/aojls.d \
./src/libds/array.d \
./src/libds/btree.d \
./src/libds/funcops.d \
./src/libds/hmap.d \
./src/libds/llist.d \
./src/libds/queue.d \
./src/libds/random.d 


# Each subdirectory must supply rules for building sources it contributes
src/libds/%.o: ../src/libds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -Djournal_d -DLOG_LEVEL=1 -I/usr2/fast/WLC/wlc-experimental/include -I"/usr2/fast/projects/pinion/nyarlathotep-wm/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


