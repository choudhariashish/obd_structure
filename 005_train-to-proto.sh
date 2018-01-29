#!/bin/bash

python3 ../models/research/object_detection/export_inference_graph.py \
--input_type image_tensor \
--pipeline_config_path ssd_mobilenet_v1_face.config \
--trained_checkpoint_prefix model_output/model.ckpt-393 \
--output_directory model/
