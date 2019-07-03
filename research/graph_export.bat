set BASE_PATH=D:\Code\Self-Driving-Car\models\research\object_detection
set PIPELINE_CONFIG_PATH=%BASE_PATH%\train\pipeline_config.config
set TRAINED_CKPT_PREFIX=%BASE_PATH%\train\01\model.ckpt-40001
set EXPORT_DIR=%BASE_PATH%\export_models\new
python object_detection/export_inference_graph.py --input_type=image_tensor --pipeline_config_path=%PIPELINE_CONFIG_PATH% --trained_checkpoint_prefix=%TRAINED_CKPT_PREFIX% --output_directory=%EXPORT_DIR%