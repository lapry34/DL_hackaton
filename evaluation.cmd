@echo off

poetry run python main.py  --test_path datasets\\A\\test.json.gz  

poetry run python main.py  --test_path datasets\\B\\test.json.gz 

poetry run python main.py  --test_path datasets\\C\\test.json.gz  

poetry run python main.py --test_path datasets\\D\\test.json.gz  