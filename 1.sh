#!/bin/bash

# 定义文件路径
FILE_PATH="/home/hyh/TWO/1/output/settings/fullscreen.ini"

# 检查文件是否存在
if [ -f "$FILE_PATH" ]; then
    # 使用echo命令将内容写入文件
    echo "1" > "$FILE_PATH"
    echo "已全屏。"
else
    echo "错误：文件不存在。"
fi
