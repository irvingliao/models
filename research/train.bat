set BASE_PATH=D:\Code\Self-Driving-Car\models\research\object_detection
set PIPELINE_CONFIG_PATH=%BASE_PATH%\local_train.config
set EXPORT_DIR=%BASE_PATH%\export_models\02
set TRAIN_DIR=%BASE_PATH%\train\02
REM python object_detection/model_main.py --pipeline_config_path=%PIPELINE_CONFIG_PATH% --model_dir=%EXPORT_DIR% --num_train_steps=20000 --sample_1_of_n_eval_examples=1 --alsologtostderr
python object_detection/train.py --logtostderr --pipeline_config_path=%PIPELINE_CONFIG_PATH% --train_dir=%TRAIN_DIR%