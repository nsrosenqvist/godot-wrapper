.POSIX:
SHELL=/bin/bash

NAME=godot
INSTALL_DIR=/usr/local/bin
FILE_NAME=$(NAME).sh
PKG_NAME=$(NAME)

all::
	@echo ""

install:
	@echo "Installing $(NAME)..."
	@echo

	mkdir -p "$(INSTALL_DIR)"
	cp "$(FILE_NAME)" "$(INSTALL_DIR)/$(PKG_NAME)"
	chmod 0755 "$(INSTALL_DIR)/$(PKG_NAME)"
	chmod +x "$(INSTALL_DIR)/$(PKG_NAME)"

	@echo
	@echo "$(NAME) successfully installed to $(INSTALL_DIR)"

uninstall:
	rm -f "$(INSTALL_DIR)/$(PKG_NAME)"

.PHONY: install uninstall
