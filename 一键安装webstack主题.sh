#!/bin/bash

# 颜色定义
GREEN='\033[32m'
RESET='\033[0m'

# 安装 butterfly 主题
printf "${GREEN}INFO ${RESET} 正在安装 导航站webstack 主题...\n"
npm install hexo-theme-webstack -S
printf "${GREEN}INFO ${RESET} 主题安装完成\n"


# 提示用户停顿
printf "${GREEN}INFO ${RESET} 安装过程已完成。请按 Enter 键退出\n"

# 等待用户按下 Enter 键
read -r
