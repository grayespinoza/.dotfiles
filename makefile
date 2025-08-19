all: format-check

format-check:
	find . -name "*.lua" | xargs stylua --check
