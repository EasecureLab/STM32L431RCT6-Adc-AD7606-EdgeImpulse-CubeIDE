# Stm32Adc-EdgeImpulse-CubeIDE


## 20210801 
### 目前只是在小熊派上测试通过，但是在STM32L431的最小系统板和李易新画的板子上，还有一点问题，正在定位。

## 20210808 
### 定位到问题所在，时钟树的问题，取消时钟32.768khz的配置，数据正常。完成李易设计的新板子的串口、ADC和神经网络推理。

## 20210808 
### 完成内部adc和外部adc ad7606，实验平台完全搭建起来了。

### 20210808 遗留工作：
####    1、细化adc的连续采样；
####    2、端到端NN和FFT+NN对比性能；
####    3、推进优化硬件；
####    4、五种电器的实验完善；
####    5、完善第六章论文。

## 20210809 准备外协开发工作：
1、提供的现有硬件开发板
1.1、  STM32L431RCT6+(PA0脚ADC)+精密电流互感器；（李易这次设计的新板）
1.2、  STM32L431RCT6最小系统开发板+AD7606外围开发板+精密电流互感器；（之前搭建的面包板）

2、提供的现有软件开发工程
2.1、CubeIDE工程实现AD7606数据采集和ADC数据采集（查询方式，待优化）；
        代码仓库链接：https://github.com/EasecureLab/STM32L431RCT6-Adc-AD7606-EdgeImpulse-CubeIDE

3、软件需求调整
3.1、STM32L431RCT6上的PA0脚ADC的DMA实现；（目标：采样到10khz）
3.2、STM32L431RCT6上的AD7606的DMA实现；    （目标：采样到10khz）
3.3、整合3.1和3.2功能到2.1，现有中间件需要CubeIDE；

4、完善时间：
截止时间：8.15
