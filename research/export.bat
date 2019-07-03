set BASE_PATH=D:\Code\Self-Driving-Car\models\research\object_detection
set PIPELINE_CONFIG_PATH=%BASE_PATH%\model\ssd_mobilenet_v1_coco_11_06_2018\pipeline.config
set TRAINED_CKPT_PREFIX=%BASE_PATH%\model\ssd_mobilenet_v1_coco_11_06_2017\model.ckpt
set EXPORT_DIR=%BASE_PATH%\export_models\ssd_mobilenet_v1_coco_11_06_2017
python object_detection/export_inference_graph.py --input_type=image_tensor --pipeline_config_path=%PIPELINE_CONFIG_PATH% --trained_checkpoint_prefix=%TRAINED_CKPT_PREFIX% --output_directory=%EXPORT_DIR%