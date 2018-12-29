# DMA-S2MM-and-MM2S-
Build an open source, extremely simple DMA.



预期架构图：

![系统架构.jpg](https://github.com/zhanghaoqing/DMA-S2MM-and-MM2S-/blob/master/Picture/%E7%B3%BB%E7%BB%9F%E6%9E%B6%E6%9E%84.jpg?raw=true)

***

我希望构建一个开源可供各位自由配置，极致简单的DMA IP核，来帮助大家更好地完成ZYNQ中大规模地数据传输。

该IP核，它将可以传输任一长度的32位数据，通过状态机控制，读写通道突发主要传输使用最大突发长度为16,其余分别使用突发长度为8、4、2、1补全，有效率的完成读写。


