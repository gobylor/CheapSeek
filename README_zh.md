# NoGPUDeepSeek (中文)

NoGPUDeepSeek 是一个利用 Go 编写的 AI 项目，提供媲美 DEEPSEEK 的性能，并支持无显卡环境下运行。该项目完全开源，欢迎大家一起讨论与改进！

## 🌟 特性

- **高性能**：性能媲美 DEEPSEEK，适用于 CPU 环境，无需 GPU 加速。
- **跨平台**：基于 Go 语言，支持多平台部署。
- **开源**：代码开源，欢迎提交 issue 与 PR，共同改进项目。

## 🚀 安装说明

### 方式一：下载可执行文件（推荐）

1. 从发布页面下载适合您平台的可执行文件：
   - macOS Intel: `nogpudeepseek-1.0.0-darwin-amd64`
   - macOS Apple Silicon: `nogpudeepseek-1.0.0-darwin-arm64`
   - Linux x64: `nogpudeepseek-1.0.0-linux-amd64`
   - Linux ARM64: `nogpudeepseek-1.0.0-linux-arm64`
   - Windows: `nogpudeepseek-1.0.0-windows-amd64.exe`

2. 添加执行权限（macOS/Linux）：
   ```bash
   chmod +x nogpudeepseek-*
   ```

3. 运行程序：
   ```bash
   # macOS/Linux
   ./nogpudeepseek-*

   # Windows
   nogpudeepseek-*.exe
   ```

### 方式二：从源码编译

如果您已安装 Go 环境，可以从源码编译：

```bash
git clone https://github.com/yourusername/NoGPUDeepSeek.git
cd NoGPUDeepSeek
go build -o nogpudeepseek
./nogpudeepseek
```

## 🤔 项目概述
这是一个概念艺术项目，通过极简代码抽象表现"服务繁忙"体验，对AI服务中常见的不可用状态进行幽默解构。
- 源于真实的 DeepSeek “服务器繁忙，请稍后再试”的创伤应激
- 极简主义艺术实验
- 给经历太多“服务器繁忙，请稍后再试”的开发者提供情绪出口

## ⚠️ 免责说明

本网站与 DeepSeek 没有任何官方关系，也未得到 DeepSeek 的认可。该项目纯属讽刺，不应当真。如果您确实需要可靠的人工智能服务，请访问真正的 DeepSeek 网站。  
如果你在寻找真正的 DeepSeek 实现，请访问他们的官方仓库。
[DeepSeek-R1](https://github.com/deepseek-ai/DeepSeek-R1)

🎭 请记住这是行为艺术，不是生产代码！

## 📄 许可协议
本项目采用 MIT 许可协议