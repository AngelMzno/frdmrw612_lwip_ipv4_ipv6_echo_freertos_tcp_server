################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/netif/ppp/auth.c \
../lwip/src/netif/ppp/ccp.c \
../lwip/src/netif/ppp/chap-md5.c \
../lwip/src/netif/ppp/chap-new.c \
../lwip/src/netif/ppp/chap_ms.c \
../lwip/src/netif/ppp/demand.c \
../lwip/src/netif/ppp/eap.c \
../lwip/src/netif/ppp/ecp.c \
../lwip/src/netif/ppp/eui64.c \
../lwip/src/netif/ppp/fsm.c \
../lwip/src/netif/ppp/ipcp.c \
../lwip/src/netif/ppp/ipv6cp.c \
../lwip/src/netif/ppp/lcp.c \
../lwip/src/netif/ppp/magic.c \
../lwip/src/netif/ppp/mppe.c \
../lwip/src/netif/ppp/multilink.c \
../lwip/src/netif/ppp/ppp.c \
../lwip/src/netif/ppp/pppapi.c \
../lwip/src/netif/ppp/pppcrypt.c \
../lwip/src/netif/ppp/pppoe.c \
../lwip/src/netif/ppp/pppol2tp.c \
../lwip/src/netif/ppp/pppos.c \
../lwip/src/netif/ppp/upap.c \
../lwip/src/netif/ppp/utils.c \
../lwip/src/netif/ppp/vj.c 

C_DEPS += \
./lwip/src/netif/ppp/auth.d \
./lwip/src/netif/ppp/ccp.d \
./lwip/src/netif/ppp/chap-md5.d \
./lwip/src/netif/ppp/chap-new.d \
./lwip/src/netif/ppp/chap_ms.d \
./lwip/src/netif/ppp/demand.d \
./lwip/src/netif/ppp/eap.d \
./lwip/src/netif/ppp/ecp.d \
./lwip/src/netif/ppp/eui64.d \
./lwip/src/netif/ppp/fsm.d \
./lwip/src/netif/ppp/ipcp.d \
./lwip/src/netif/ppp/ipv6cp.d \
./lwip/src/netif/ppp/lcp.d \
./lwip/src/netif/ppp/magic.d \
./lwip/src/netif/ppp/mppe.d \
./lwip/src/netif/ppp/multilink.d \
./lwip/src/netif/ppp/ppp.d \
./lwip/src/netif/ppp/pppapi.d \
./lwip/src/netif/ppp/pppcrypt.d \
./lwip/src/netif/ppp/pppoe.d \
./lwip/src/netif/ppp/pppol2tp.d \
./lwip/src/netif/ppp/pppos.d \
./lwip/src/netif/ppp/upap.d \
./lwip/src/netif/ppp/utils.d \
./lwip/src/netif/ppp/vj.d 

OBJS += \
./lwip/src/netif/ppp/auth.o \
./lwip/src/netif/ppp/ccp.o \
./lwip/src/netif/ppp/chap-md5.o \
./lwip/src/netif/ppp/chap-new.o \
./lwip/src/netif/ppp/chap_ms.o \
./lwip/src/netif/ppp/demand.o \
./lwip/src/netif/ppp/eap.o \
./lwip/src/netif/ppp/ecp.o \
./lwip/src/netif/ppp/eui64.o \
./lwip/src/netif/ppp/fsm.o \
./lwip/src/netif/ppp/ipcp.o \
./lwip/src/netif/ppp/ipv6cp.o \
./lwip/src/netif/ppp/lcp.o \
./lwip/src/netif/ppp/magic.o \
./lwip/src/netif/ppp/mppe.o \
./lwip/src/netif/ppp/multilink.o \
./lwip/src/netif/ppp/ppp.o \
./lwip/src/netif/ppp/pppapi.o \
./lwip/src/netif/ppp/pppcrypt.o \
./lwip/src/netif/ppp/pppoe.o \
./lwip/src/netif/ppp/pppol2tp.o \
./lwip/src/netif/ppp/pppos.o \
./lwip/src/netif/ppp/upap.o \
./lwip/src/netif/ppp/utils.o \
./lwip/src/netif/ppp/vj.o 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/netif/ppp/%.o: ../lwip/src/netif/ppp/%.c lwip/src/netif/ppp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_RW612ETA2I -DCPU_RW612ETA2I_cm33_nodsp -DMCUXPRESSO_SDK -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE -DSDK_DEBUGCONSOLE=1 -DMCUX_META_BUILD -DBOOT_HEADER_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -DWIFI_BOARD_RW610 -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DLWIP_SUPPORT_CUSTOM_PBUF=1 -DCHECKSUM_GEN_UDP=1 -DCHECKSUM_GEN_TCP=1 -DCHECKSUM_GEN_ICMP=1 -DCHECKSUM_GEN_ICMP6=1 -DCHECKSUM_CHECK_UDP=1 -DCHECKSUM_CHECK_TCP=1 -DCHECKSUM_CHECK_ICMP=1 -DCHECKSUM_CHECK_ICMP6=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\source" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\flash_config" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\drivers" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\CMSIS" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\CMSIS\m-profile" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\device" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\device\periph" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\utilities" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\lists" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\utilities\str" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\utilities\debug_console" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\serial_manager" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\gpio" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\uart" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxClBuffer\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxClBuffer\inc\internal" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxClCore\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxClEls\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxClEls\inc\internal" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxClMemory\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxClMemory\inc\internal" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxCsslMemory\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxCsslMemory\inc\internal" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxCsslCPreProcessor\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxCsslDataIntegrity\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxCsslFlowProtection\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxCsslParamIntegrity\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\comps\mcuxCsslSecureCounter\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\compiler" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\platforms\rw61x" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\src\platforms\rw61x\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\els_pkc\includes\platform\rw61x" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\phy" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component\silicon_id" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\component" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\lwip\port" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\lwip\src" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\lwip\src\include" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\lwip\src\include\lwip" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\lwip\port\sys_arch\dynamic" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\lwip\contrib\apps\tcpecho" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\freertos\freertos-kernel\include" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\board" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\freertos\freertos-kernel\template" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\freertos\freertos-kernel\template\ARM_CM33_3_priority_bits" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -fno-builtin -mcpu=cortex-m33+nodsp -imacros "C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_ipv4_ipv6_echo_freertos\source\mcux_config.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33+nodsp -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lwip-2f-src-2f-netif-2f-ppp

clean-lwip-2f-src-2f-netif-2f-ppp:
	-$(RM) ./lwip/src/netif/ppp/auth.d ./lwip/src/netif/ppp/auth.o ./lwip/src/netif/ppp/ccp.d ./lwip/src/netif/ppp/ccp.o ./lwip/src/netif/ppp/chap-md5.d ./lwip/src/netif/ppp/chap-md5.o ./lwip/src/netif/ppp/chap-new.d ./lwip/src/netif/ppp/chap-new.o ./lwip/src/netif/ppp/chap_ms.d ./lwip/src/netif/ppp/chap_ms.o ./lwip/src/netif/ppp/demand.d ./lwip/src/netif/ppp/demand.o ./lwip/src/netif/ppp/eap.d ./lwip/src/netif/ppp/eap.o ./lwip/src/netif/ppp/ecp.d ./lwip/src/netif/ppp/ecp.o ./lwip/src/netif/ppp/eui64.d ./lwip/src/netif/ppp/eui64.o ./lwip/src/netif/ppp/fsm.d ./lwip/src/netif/ppp/fsm.o ./lwip/src/netif/ppp/ipcp.d ./lwip/src/netif/ppp/ipcp.o ./lwip/src/netif/ppp/ipv6cp.d ./lwip/src/netif/ppp/ipv6cp.o ./lwip/src/netif/ppp/lcp.d ./lwip/src/netif/ppp/lcp.o ./lwip/src/netif/ppp/magic.d ./lwip/src/netif/ppp/magic.o ./lwip/src/netif/ppp/mppe.d ./lwip/src/netif/ppp/mppe.o ./lwip/src/netif/ppp/multilink.d ./lwip/src/netif/ppp/multilink.o ./lwip/src/netif/ppp/ppp.d ./lwip/src/netif/ppp/ppp.o ./lwip/src/netif/ppp/pppapi.d ./lwip/src/netif/ppp/pppapi.o ./lwip/src/netif/ppp/pppcrypt.d ./lwip/src/netif/ppp/pppcrypt.o ./lwip/src/netif/ppp/pppoe.d ./lwip/src/netif/ppp/pppoe.o ./lwip/src/netif/ppp/pppol2tp.d ./lwip/src/netif/ppp/pppol2tp.o ./lwip/src/netif/ppp/pppos.d ./lwip/src/netif/ppp/pppos.o ./lwip/src/netif/ppp/upap.d ./lwip/src/netif/ppp/upap.o ./lwip/src/netif/ppp/utils.d ./lwip/src/netif/ppp/utils.o ./lwip/src/netif/ppp/vj.d ./lwip/src/netif/ppp/vj.o

.PHONY: clean-lwip-2f-src-2f-netif-2f-ppp

