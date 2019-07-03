set BASE_PATH=D:\Code\Self-Driving-Car\models\research\object_detection
set PIPELINE_CONFIG_PATH=%BASE_PATH%\model\ssd_mobilenet_v1_coco_11_06_2017\pipeline.config
set EXPORT_DIR=%BASE_PATH%\export_models\new
python object_detection/model_main.py --pipeline_config_path=%PIPELINE_CONFIG_PATH% --model_dir=%EXPORT_DIR% --num_train_steps=40000 --sample_1_of_n_eval_examples=1 --alsologtostderr