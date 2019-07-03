gsutil cp gs://capstone-irvingliao/train/model.ckpt-40001.* .
python object_detection/export_inference_graph.py \
    --input_type image_tensor \
    --pipeline_config_path object_detection/samples/configs/ssd_mobilenet_v1_coco.config \
    --trained_checkpoint_prefix model.ckpt-40001 \
    --output_directory exported_graphs