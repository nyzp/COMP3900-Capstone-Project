#!/usr/bin/env bash

# source venv
# shellcheck source=/dev/null
source .venv/bin/activate || exit

echo "checking shell scripts"
shellcheck "$(git ls-files '*.sh')"

# check if venv
if [[ $(which pip) != *"venv"* ]]; then
	echo "pip not in venv"
	exit 1
fi

echo "pip in venv"

echo "installing requirements"
"$(pwd)/.venv/bin/pip" install -r requirements.txt

echo "pylinting"
"$(pwd)/.venv/bin/pylint" "$(git ls-files '*.py')"

echo "type checking"
"$(pwd)/.venv/bin/mypy" "$(git ls-files '*.py')"

