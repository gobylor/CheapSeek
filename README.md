# CheapSeek

[中文文档](README_zh.md)

CheapSeek delivers DeepSeek-level performance at a fraction of the cost, running smoothly in environments without GPU. This cost-effective solution achieves comparable results while being completely open source. Everyone is welcome to discuss and improve it!

## 🌟 Features

- **High Performance**: Achieves DeepSeek-comparable performance at minimal cost, perfect for CPU environments with no GPU required.
- **Cost-Effective**: Zero GPU investment needed while maintaining high-quality results.
- **Cross-Platform**: Supports multi-platform deployment.
- **Open Source**: Code is open source, welcome to submit issues and PRs to improve the project together.

## 🚀 Getting Started

### Option 1: Download Binary (Recommended)

1. Download the latest binary for your platform from the releases section:
   - macOS Intel: `cheapseek-1.0.0-darwin-amd64`
   - macOS Apple Silicon: `cheapseek-1.0.0-darwin-arm64`
   - Linux x64: `cheapseek-1.0.0-linux-amd64`
   - Linux ARM64: `cheapseek-1.0.0-linux-arm64`
   - Windows: `cheapseek-1.0.0-windows-amd64.exe`

2. Make the binary executable (macOS/Linux):
   ```bash
   chmod +x cheapseek-*
   ```

3. Run the binary:
   ```bash
   # macOS/Linux
   ./cheapseek-*

   # Windows
   cheapseek-*.exe
   ```

### Option 2: Build from Source

If you have Go installed, you can build from source:

```bash
git clone https://github.com/gobylor/cheapseek.git
cd cheapseek
go build -o cheapseek
./cheapseek
```

## 🤔 Project Statement

This is a conceptual art project that uses minimalist code to abstractly represent the "Server Busy, Please Try Again Later" experience, humorously deconstructing the common unavailable states in AI services.
- Inspired by the trauma of DeepSeek's "Server Busy, Please Try Again Later"
- A minimalist art experiment
- Providing emotional outlet for developers who have experienced too many "Server Busy, Please Try Again Later" messages

## ⚠️ Disclaimer 

This project is not associated with, endorsed by, or pretending to be DeepSeek. Contains 0% real AI. May cause philosophical contemplation about cloud computing. 

For actual AI capabilities, please visit:  
[DeepSeek Official](https://github.com/deepseek-ai/DeepSeek-R1)

🚨 Warning: This is digital dadaism, not production code!

## 📜 License
Distributed under [MIT License](LICENSE) - because even art needs legal protection