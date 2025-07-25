.PHONY: help install build build-sandbox build-all test lint format preflight clean start debug release run-npx create-alias

help:
	@echo "Makefile for ai-desktop"
	@echo ""
	@echo "Usage:"
	@echo "  make install          - Install npm dependencies"
	@echo "  make build            - Build the main project"
	@echo "  make build-all        - Build the main project and sandbox"
	@echo "  make test             - Run the test suite"
	@echo "  make lint             - Lint the code"
	@echo "  make format           - Format the code"
	@echo "  make clean            - Remove generated files"
	@echo "  make start            - Start the AI Desktop"
	@echo "  make debug            - Start the AI Desktop in debug mode"
	@echo ""
	@echo "  make run-npx          - Run the UI using npx (for testing the published package)"
	@echo "  make publish          - Publish the package to npmjs"

install:
	npm install

build:
	npm run build


build-all:
	npm run build:all

test:
	npm run test

lint:
	npm run lint

format:
	npm run format

clean:
	npm run clean

start:
	npm run start

debug:
	npm run debug

run-npx:
	npx https://github.com/danchev/ai-desktop

publish:
	npm publish
