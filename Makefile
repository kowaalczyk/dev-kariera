# inspired by https://tech.davis-hansson.com/p/make/
SHELL := bash
.ONESHELL:
.SHELLFLAGS := -eu -o pipefail -c
.DELETE_ON_ERROR:
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules

build: book
.PHONY: build

book:
	mdbook build

dev:


configure:
	cargo install mdbook
.PHONY: configure


