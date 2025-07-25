# Ollama Desktop Client (Electron)

Fork of the original Gemini Desktop Client by [nekupaw](https://github.com/nekupaw/gemini-desktop)

Ollama Desktop is a cross-platform Electron application for interacting with AI applications such as Open WebUI and Gemini. It provides a simple desktop interface and a command-line tool for launching and managing AI sessions.

## Features
- Cross-platform: Windows, Linux, and macOS support
- Simple desktop client for AI web interface
- Command-line launcher (`ollama-desktop`)
- Customizable keyboard shortcut (Ctrl + G) to open Ollama from anywhere
- Open source and easy to extend

## Download & Installation

### Precompiled Releases
Prebuilt installers are available for:
- [Windows (Setup)](https://github.com/danchev/ollama-desktop/releases/latest/download/Ollama-Desktop.exe)
- [Linux (AppImage)](https://github.com/danchev/ollama-desktop/releases/latest/download/Ollama-Desktop.AppImage)

Just download and run the installer for your platform.

## CLI Usage

After installing globally:
```bash
npm install -g ollama-desktop
```
You can launch the desktop client from the terminal with:
```bash
ollama-desktop
```
This runs the script defined in `cli.cjs`.

## Keyboard Shortcut

By default, you can open Ollama Desktop from anywhere using Ctrl + G. To enable auto-start, copy the shortcut from your desktop to your system's startup folder.

## Contributing
See [CONTRIBUTING.md](CONTRIBUTING.md) for development guidelines and code quality standards.

## License
AGPL-3.0
