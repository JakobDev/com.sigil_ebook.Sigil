#!/bin/bash
pip_generator="$PWD/flatpak-builder-tools/pip/flatpak-pip-generator"
cd dependencies
${pip_generator} -r sigil-requirements.txt --output sigil-pypi-dependencies
