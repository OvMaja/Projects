################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430-gcc-5.3.0.224_win32/msp430-gcc-5.3.0.224_win32/bin/msp430-elf-gcc.exe" -c -mmcu=msp430f5529 -I"C:/ti/ccsv6/ccs_base/msp430/include_gcc" -I"C:/ti/ccsv6/tools/compiler/msp430-gcc-5.3.0.224_win32/msp430-gcc-5.3.0.224_win32/msp430-elf/include" -I"C:/RTBS_Students/Workspace/RTBS_BaseProject/libs/RTOS/public/include" -O0 -g -gdwarf-3 -gstrict-dwarf -Wall -msmall -mhwmult=f5series -mcode-region=none -mdata-region=none -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


