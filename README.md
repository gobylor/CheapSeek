# NoGPUDeepSeek

[中文文档](README_zh.md)

NoGPUDeepSeek is an AI project written in Go that provides performance comparable to DEEPSEEK and supports running in environments without GPU. This project is completely open source, and everyone is welcome to discuss and improve it!

## 🌟 Features

- **High Performance**: Matches DeepSeek's error message delivery capabilities (CPU-only mode)
- **Zero GPU Dependency**: Perfect for environments where real AI computation isn't needed
- **Open Source Philosophy**: Now you can see exactly how little is happening under the hood!

## 🚀 Installation & Running

### Option 1: Download Binary (Recommended)

1. Download the latest binary for your platform from the releases section:
   - macOS Intel: `nogpudeepseek-1.0.0-darwin-amd64`
   - macOS Apple Silicon: `nogpudeepseek-1.0.0-darwin-arm64`
   - Linux x64: `nogpudeepseek-1.0.0-linux-amd64`
   - Linux ARM64: `nogpudeepseek-1.0.0-linux-arm64`
   - Windows: `nogpudeepseek-1.0.0-windows-amd64.exe`

2. Make the binary executable (macOS/Linux):
   ```bash
   chmod +x nogpudeepseek-*
   ```

3. Run the binary:
   ```bash
   # macOS/Linux
   ./nogpudeepseek-*

   # Windows
   nogpudeepseek-*.exe
   ```

### Option 2: Build from Source

If you have Go installed, you can build from source:

```bash
git clone https://github.com/yourusername/NoGPUDeepSeek.git
cd NoGPUDeepSeek
go build -o nogpudeepseek
./nogpudeepseek
```

## 🤔 Project Statement
This is a conceptual art project that abstracts the "busy service" experience through minimalist code, providing a humorous deconstruction of common unavailability states in AI services.
- The traumatic stress of the real DeepSeek "server is busy, please try again later".
- Minimalist Art Experiment
- An emotional outlet for developers who have experienced too many "server busy, please try again later" moments.

## ⚠️ Disclaimer 

This project is not associated with, endorsed by, or pretending to be DeepSeek. Contains 0% real AI. May cause philosophical contemplation about cloud computing. 

For actual AI capabilities, please visit:  
[DeepSeek Official](https://github.com/deepseek-ai/DeepSeek-R1)

🚨 Warning: This is digital dadaism, not production code!

## 📜 License
Distributed under [MIT License](LICENSE) - because even art needs legal protection