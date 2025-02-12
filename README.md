# NoGPUDeepSeek

NoGPUDeepSeek 是一个利用 Go 编写的 AI 项目，提供媲美 DEEPSEEK 的性能，并支持无显卡环境下运行。该项目完全开源，欢迎大家一起讨论与改进！

## 特性

- **高性能**：性能媲美 DEEPSEEK，适用于 CPU 环境，无需 GPU 加速。
- **跨平台**：基于 Go 语言，支持多平台部署。
- **开源**：代码开源，欢迎提交 issue 与 PR，共同改进项目。

## 构建与运行

确保你的开发环境中已安装 [Go](https://golang.org/dl/)

### 1. 直接运行

在项目根目录下执行以下命令即可运行程序：

```bash
go run main.go
```

2. 构建可执行文件
若需要生成可执行文件，可以使用以下命令：

```bash
go build -o nogpudeepseek
```

生成的可执行文件名为 nogpudeepseek
执行
```bash
./nogpudeepseek
```

## 许可协议
本项目采用 MIT 许可协议
