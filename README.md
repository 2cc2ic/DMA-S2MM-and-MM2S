# DMA-S2MM-and-MM2S-
Build an open source, extremely simple DMA.


***
### 概述
本项目构建了一个开放RTL源码、极简的`AXI DMA IP`，来帮助ZYNQ实际开发中更简单易行地完成大规模数据搬运。

该IP核，支持传输任意长度32位数据 **(最大为`2^24-1`个)**，通过状态机控制，读写通道突发传输主要使用的突发长度为 16 ,其余分别使用突发长度为 8、4、2、1 进行补全。
***
### IP结构

https://github.com/zhanghaoqing/DMA-S2MM-and-MM2S-/blob/master/Picture/%E6%9E%B6%E6%9E%84%E8%AE%BE%E8%AE%A1.jpg

***
### 例程
**目前提供的例程如下:**

1. **DMA_simulation**(仅供仿真)

利用`AXI VIP`作为AXI4从机存储数据,通过`vivado`生成的`AXI4-full-master`例程写入初始化数据.同时也生成了`AXI4-lite-master`例程修改部分代码用于配置DMA内部控制寄存器,diagram中进行两次例化,一次用于配置读通道,一次用于配置写通道.然后调用`AXI4-Stream Data FIFO`IP用于验证读写通道时候的缓存.

结构示意图如下:

https://github.com/zhanghaoqing/DMA-S2MM-and-MM2S-/blob/master/Picture/simulation.jpg

2. DMA_test

在型号为`xc7z010clg400-1`的米联客`MZ701Amini`开发板完成实际验证.

结构示意图如下:

https://github.com/zhanghaoqing/DMA-S2MM-and-MM2S-/blob/master/Picture/test.jpg
