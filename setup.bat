@echo off

REM Create a new virtual environment named "jupyter_env"
python -m venv jupyter_env

REM Activate the new environment
call jupyter_env\Scripts\activate

REM Upgrade pip to the latest version
pip install --upgrade pip

REM Install Jupyter Notebook in the environment
pip install notebook

REM Launch Jupyter Notebook (remove the rem to start the jupyter server automatically)
REM jupyter notebook