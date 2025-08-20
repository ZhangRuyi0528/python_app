# 导入必要的库
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# 定义生成和绘制时间序列数据的函数
def draw_line():
    # 生成随机时间序列数据
    ts = pd.Series(np.random.randn(1000), index=pd.date_range("1/1/2000", periods=1000))
    
    # 计算累积和
    ts = ts.cumsum()
    
    # 绘制折线图
    ts.plot()
    
    # 显示图形
    plt.show()

# 调用函数并显示结果
if __name__ == '__main__':
    draw_line()
