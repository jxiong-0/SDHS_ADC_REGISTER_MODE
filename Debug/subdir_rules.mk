################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
saph_a_ex3_pulseGenerationDMA.obj: ../saph_a_ex3_pulseGenerationDMA.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccs2002/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccs2002/ccs/ccs_base/msp430/include" --include_path="C:/Users/avoga/workspace_ccstheia/SDHS_ADC_REGISTER_MODE" --include_path="C:/Users/avoga/workspace_ccstheia/SDHS_ADC_REGISTER_MODE/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccs2002/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include" --advice:power="none" --advice:hw_config=all --define=__MSP430FR6043__ --define=_MPU_ENABLE --define=DEPRECATED -g --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


