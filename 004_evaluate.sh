#!/bin/bash

python3 ../models/research/object_detection/eval.py --logtostderr --pipeline_config_path=ssd_mobilenet_v1_face.config  --checkpoint_dir=model --eval_dir=eval
