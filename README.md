# Your Jupyter notebooks

**Set Up Your Mac** made this folder for your Jupyter notebooks. JupyterLab, NumPy and Matplotlib are already installed in it, so everything is ready to use.

## Start Jupyter

Double-click `Start-Jupyter.command` in this folder. Or open a terminal and type:

```bash
cd ~/Projects/Jupyter-Notebooks
uv run jupyter lab
```

JupyterLab opens in your web browser. To stop it, close the terminal window.

Type `uv run jupyter lab`, not just `jupyter lab`. Jupyter is installed inside this folder, so a plain `jupyter lab` gives "command not found", or starts a different Jupyter if you installed one earlier.

## Your first notebook

Open `Getting-Started.ipynb` and run its code cell with Shift-Return. It draws a chart.

To make a new notebook, click **Jupyter-Notebooks** under **Notebook** in JupyterLab's Launcher. New notebooks are saved in this folder.

## Add a package

Packages go in with `uv add`, typed in a terminal in this folder. For example, for pandas:

```bash
cd ~/Projects/Jupyter-Notebooks
uv add pandas
```

Tutorials often say `pip install` or `%pip install`. They don't work here: use `uv add` instead. A package you add this way is ready in every notebook in this folder.

## Learn more

- [Mac Install Guide: Jupyter on a Mac](https://mac.install.guide/python/jupyter)
