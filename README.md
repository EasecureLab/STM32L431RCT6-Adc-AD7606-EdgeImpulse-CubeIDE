# Stm32Adc-EdgeImpulse-CubeIDE


# 目前只是在小熊派上测试通过，但是在STM32L431的最小系统板和李易新画的板子上，还有一点问题，正在定位。

# 20210808 定位到问题所在，时钟树的问题，取消时钟32.768khz的配置，数据正常。完成李易设计的新板子的串口、ADC和神经网络推理。
