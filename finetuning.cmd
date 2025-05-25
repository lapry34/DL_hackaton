@echo off
set /p dataset=Which dataset do you want to use? (A/B/C/D): 

poetry run python main.py --train_path datasets\\%dataset%\\train.json.gz --test_path datasets\\%dataset%\\test.json.gz --num_cycles 5 --pretrain_paths model_paths_ABCD.txt