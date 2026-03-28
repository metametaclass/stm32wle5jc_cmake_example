call localvars.cmd

%STM32CUBEIDE_PATH%\STM32CubeIDE\plugins\com.st.stm32cube.ide.mcu.externaltools.openocd.win32_2.4.0.202409170845\tools\bin\openocd.exe "-f" "stm32wle5jc_blink.cfg" "-s" "%~dp0" "-s" "%STM32CUBEIDE_PATH%/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.debug.openocd_2.3.0.202411041438/resources/openocd/st_scripts" "-s" "%STM32CUBEIDE_PATH%/STM32CubeIDE/plugins/com.st.stm32cube.ide.mpu.debug.openocd_2.2.0.202409171044/resources/openocd/st_scripts" "-c" "gdb_report_data_abort enable" "-c" "gdb_port 3333" "-c" "tcl_port 6666" "-c" "telnet_port 4444"
