kotlin:
	typeshare-cli . --lang=kotlin --output-file=types/typeshare.kt

typescript:
	typeshare-cli . --lang=typescript --output-file=types/typeshare.d.ts

swift:
	typeshare-cli . --lang=swift --output-file=types/typeshare.swift

go:
	typeshare-cli . --lang=go --output-file=types/typeshare.go --go-package main

generate: kotlin typescript swift go
