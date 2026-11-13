# Working in this project

This is **Jupyter-Notebooks**, a folder of Jupyter notebooks managed with uv. The user may be new to Python, notebooks and AI assistants.

## How to help here

- Explain what you're about to do in plain language before you do it, and show results in small steps.
- Prefer the simplest thing that works. Don't introduce tools or frameworks unless asked.
- Ask before installing software, deleting files, or running anything that changes the system.
- Define any technical term the first time you use it.

## Jupyter and uv

- **Start Jupyter** with `uv run jupyter lab`, never plain `jupyter lab`, which may be missing or start a different Jupyter. `Start-Jupyter.command` does the same when double-clicked.
- **Add a package** with `uv add <package>`, never `pip install` or `%pip install`. Remove one with `uv remove <package>`.
- **New notebooks** are saved in this folder. `pyproject.toml` lists the packages and `uv.lock` pins their versions.
- JupyterLab keeps running until its terminal window is closed. Tell the user how to stop it.

## Before you change anything: Git

If this folder isn't under Git yet (it has no `.git` folder), offer to set it up before you change anything: run `git init` and make a first commit of the files as they are. Explain that a commit is a saved snapshot the user can go back to. Ask before each commit, stage files by name, and never commit a `.env` file.

## Tools on this Mac

Check what is installed (for example `uv --version`) before you install anything, and ask first.

## Secrets

API keys and other secrets go in the user's `~/.env` file, never in code, committed files or chat. This folder's `.gitignore` leaves out `.env` as a safety net.

## Keeping this file useful

This file is how you remember this project between conversations, so keep it short and current:

- **When the user corrects you on something that will come up again, offer to add one line here.** Write the rule, not the story behind it.
- **Keep it to a page or two.** Longer material goes in its own file, with one line here saying when to read it.
- **Before stopping mid-task, offer to write a short "where we left off" note** at the top of `README.md`, so the next conversation can pick up.
- **Write down facts that are easy to get wrong**, such as a package version, as one line here with the date you checked.
