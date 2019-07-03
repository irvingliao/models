gcloud ml-engine jobs submit training object_detection_traffic_lights_`date +%m_%d_%Y_%H_%M_%S` \
    --runtime-version 1.2 \
    --job-dir=gs://capstone-irvingliao/train \
    --packages dist/object_detection-0.1.tar.gz,slim/dist/slim-0.1.tar.gz \
    --module-name object_detection.train \
    --region us-east1 \
    --config object_detection/samples/cloud/cloud.yml \
    -- \
    --train_dir=gs://capstone-irvingliao/train \
    --pipeline_config_path=gs://capstone-irvingliao/data/pipeline.config