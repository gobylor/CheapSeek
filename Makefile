VERSION := $(shell git describe --tags --abbrev=0)
LDFLAGS := -X github.com/gobylor/cheapseek/version.Version=$(VERSION)

.PHONY: build
build:
	go build -ldflags "$(LDFLAGS)" -o cheapseek

.PHONY: release
release:
	# Create release directory
	mkdir -p release
	# Build for different platforms
	GOOS=darwin GOARCH=amd64 go build -ldflags "$(LDFLAGS)" -o release/cheapseek-$(VERSION)-darwin-amd64
	GOOS=darwin GOARCH=arm64 go build -ldflags "$(LDFLAGS)" -o release/cheapseek-$(VERSION)-darwin-arm64
	GOOS=linux GOARCH=amd64 go build -ldflags "$(LDFLAGS)" -o release/cheapseek-$(VERSION)-linux-amd64
	GOOS=linux GOARCH=arm64 go build -ldflags "$(LDFLAGS)" -o release/cheapseek-$(VERSION)-linux-arm64
	GOOS=windows GOARCH=amd64 go build -ldflags "$(LDFLAGS)" -o release/cheapseek-$(VERSION)-windows-amd64.exe
	# Create zip archives
	cd release && \
	zip cheapseek-$(VERSION)-darwin-amd64.zip cheapseek-$(VERSION)-darwin-amd64 && \
	zip cheapseek-$(VERSION)-darwin-arm64.zip cheapseek-$(VERSION)-darwin-arm64 && \
	zip cheapseek-$(VERSION)-linux-amd64.zip cheapseek-$(VERSION)-linux-amd64 && \
	zip cheapseek-$(VERSION)-linux-arm64.zip cheapseek-$(VERSION)-linux-arm64 && \
	zip cheapseek-$(VERSION)-windows-amd64.zip cheapseek-$(VERSION)-windows-amd64.exe

.PHONY: readme
readme:
	# Update version in README files
	sed -i '' "s/cheapseek-v[0-9.]*-/cheapseek-$(VERSION)-/g" README.md
	sed -i '' "s/cheapseek-v[0-9.]*-/cheapseek-$(VERSION)-/g" README_zh.md
