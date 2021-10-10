#!/bin/bash +x

poetry update
poetry install
poetry run jupyter notebook --allow-root --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
