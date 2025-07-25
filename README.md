# AI Desktop Client (Electron)

Fork of the original Gemini Desktop Client by [nekupaw](https://github.com/nekupaw/gemini-desktop)

AI Desktop is a cross-platform Electron application for interfacing with AI clients such as Open WebUI and Gemini. It provides a unified desktop interface and a command-line tool for launching and managing sessions with various AI services.

## Features
- Cross-platform: Windows, Linux, and macOS support
- Simple desktop client for AI web interfaces
- Command-line launcher (`ai-desktop`)
- Customizable keyboard shortcut (Ctrl + G) to open AI Desktop from anywhere
- Open source and easy to extend

## Download & Installation

### Precompiled Releases
Prebuilt installers are available for:
- [Windows (Setup)](https://github.com/danchev/ai-desktop/releases/latest/download/AI-Desktop.exe)
- [Linux (AppImage)](https://github.com/danchev/ai-desktop/releases/latest/download/AI-Desktop.AppImage)

Just download and run the installer for your platform.

## CLI Usage

After installing globally:
```bash
npm install -g ai-desktop
```
You can launch the desktop client from the terminal with:
```bash
ai-desktop
```
This runs the script defined in `cli.cjs`.

## Keyboard Shortcut

By default, you can open AI Desktop from anywhere using Ctrl + G. To enable auto-start, copy the shortcut from your desktop to your system's startup folder.

## Contributing
See [CONTRIBUTING.md](CONTRIBUTING.md) for development guidelines and code quality standards.

## License
AGPL-3.0

---

AI Desktop uses a WebView container to access AI services and implements various modifications for enhanced user experience.
