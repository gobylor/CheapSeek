#!/bin/bash

VERSION="1.0.0"
BINARY_NAME="cheapseek"

# Create release directory
mkdir -p release

# Build for macOS (both Intel and Apple Silicon)
GOOS=darwin GOARCH=amd64 go build -o release/${BINARY_NAME}-${VERSION}-darwin-amd64 main.go
GOOS=darwin GOARCH=arm64 go build -o release/${BINARY_NAME}-${VERSION}-darwin-arm64 main.go

# Build for Linux
GOOS=linux GOARCH=amd64 go build -o release/${BINARY_NAME}-${VERSION}-linux-amd64 main.go
GOOS=linux GOARCH=arm64 go build -o release/${BINARY_NAME}-${VERSION}-linux-arm64 main.go

# Build for Windows
GOOS=windows GOARCH=amd64 go build -o release/${BINARY_NAME}-${VERSION}-windows-amd64.exe main.go

# Make binaries executable
chmod +x release/*

echo "Build complete! Binaries are available in the release directory."
