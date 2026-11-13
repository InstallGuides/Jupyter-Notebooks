# Start here: Jupyter-Notebooks

This folder is set up for Jupyter notebooks, which mix notes with Python code you can run. Its packages are JupyterLab, NumPy and Matplotlib, and uv installs them the first time you start Jupyter.

*A language add-on: Jupyter notebooks set up with uv.*

## Open this folder with your AI assistant

- **Claude Desktop:** click **Code**, choose **Open folder…**, and pick this folder.
- **ChatGPT app (Codex):** click **Add new project**, choose this folder, and start a Codex chat.
- **Claude Code or Codex in a terminal:** open a terminal in this folder ([how](https://mac.install.guide/terminal/open)), then type `claude` or `codex`.

## Try it

- *"Start Jupyter for me and tell me what to click first."*
- *"Add pandas to this folder and show me a small table in a new notebook."*

## Start Jupyter

Double-click `Start-Jupyter.command` in this folder. Or open a terminal in this folder and type `uv run jupyter lab`. JupyterLab opens in your web browser. To stop it, close the terminal window.

If macOS says it can't verify `Start-Jupyter.command`, open **System Settings > Privacy & Security**, scroll down, and click **Open Anyway**. Or use the terminal command instead.

Type `uv run jupyter lab`, not just `jupyter lab`. Jupyter is installed inside this folder, so a plain `jupyter lab` gives "command not found", or starts a different Jupyter. If the terminal says `command not found: uv`, [install uv](https://mac.install.guide/python/install-uv) first.

## Your first notebook

Open `Getting-Started.ipynb` and run its code cell with Shift-Return. It draws a chart. To make a new notebook, click **Jupyter-Notebooks** under **Notebook** in JupyterLab's Launcher. New notebooks are saved in this folder.

## Add a package

In a terminal in this folder, type `uv add` and the package name, such as `uv add pandas`. Tutorials often say `pip install` or `%pip install`; they don't work here. A package you add with `uv add` is ready in every notebook in this folder.

## The instruction files

`AGENTS.md` holds the instructions your assistant reads. `CLAUDE.md` is one line that points Claude to the same file, so edit `AGENTS.md` and leave `CLAUDE.md` alone.

## Keep going

- Make a notebook of your own, and ask your assistant to explain any cell you don't understand.
- Anything secret, such as an API key, goes in a file named `.env` in your home folder, never in this folder or in chat.

## Learn more

[Jupyter on a Mac](https://mac.install.guide/python/jupyter) on Mac Install Guide.
