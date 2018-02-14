export PYTHONPATH=./src:./src/models:./src/align
python -m unittest discover -s test --pattern=*.py 1>&2
