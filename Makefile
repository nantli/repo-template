.SILENT:
SHELL := /bin/bash

update_dev: update_goodcommit

setup_dev: install_dev set_up_pre_commit

update_goodcommit:
	go install github.com/nantli/goodcommit/cmd/goodcommit@v1.2.0

install_dev:
	echo "🐍・Installing python dev dependencies"
	gum spin --spinner monkey --title "Installing..." -- pip3 install -r .repo/requirements.txt
	echo "Done 🪇"

set_up_pre_commit: check_venv_exists_exit_if_not install_precommit pre_commit

check_venv_exists_exit_if_not:
	echo "🐍・Checking if venv is activated"
	if [ -z $$VIRTUAL_ENV ]; then \
		echo "Not activated ❌"; \
		echo "Please activate it with: source venv/bin/activate"; \
		exit 1; \
	else \
		echo "Python virtual environment is active 🐍"; \
	fi

install_precommit:
	echo "🚓・Setting up pre-commit"
	gum spin --spinner monkey --title "Setting up..." -- pre-commit install
	echo "Done 🪇"

pre_commit:
	echo "🚓・Running pre-commit in all files"
	pre-commit run --all-files
	echo "Done 🪇"
