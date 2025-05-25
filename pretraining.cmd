@echo off
poetry run python main.py --train_path "datasets\\A\\train.json.gz datasets\\B\\train.json.gz datasets\\C\\train.json.gz datasets\\D\\train.json.gz" --num_cycles 5