#!/bin/bash

python3 ../models/research/object_detection/train.py --logtostderr --pipeline_config_path=ssd_mobilenet_v1_face.config  --train_dir=model_output
