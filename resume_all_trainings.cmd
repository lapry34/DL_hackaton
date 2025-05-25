@echo off

poetry run python main.py --train_path datasets\\A\\train.json.gz  --test_path datasets\\A\\test.json.gz  --num_cycles 5 --pretrain_paths model_paths_A.txt

poetry run python main.py --train_path datasets\\B\\train.json.gz  --test_path datasets\\B\\test.json.gz  --num_cycles 5 --pretrain_paths model_paths_B.txt

poetry run python main.py --train_path datasets\\C\\train.json.gz  --test_path datasets\\C\\test.json.gz  --num_cycles 5 --pretrain_paths model_paths_C.txt

poetry run python main.py --train_path datasets\\D\\train.json.gz  --test_path datasets\\D\\test.json.gz  --num_cycles 5 --pretrain_paths model_paths_D.txt