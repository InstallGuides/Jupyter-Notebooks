#!/bin/zsh -l
# Starts JupyterLab for the notebooks in this folder.
# Double-click this file, or type uv run jupyter lab in this folder.
cd "${0:A:h}" || exit 1
echo "Starting JupyterLab with: uv run jupyter lab"
echo "JupyterLab opens in your web browser. To stop it, close this window."
echo
uv run jupyter lab
