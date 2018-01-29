#!/bin/bash

python3 002_generate_tfrecord.py --images_path=data/tf_train/images --csv_input=data/tf_train/train.csv  --output_path=data/train.record
python3 002_generate_tfrecord.py --images_path=data/tf_val/images --csv_input=data/tf_val/val.csv  --output_path=data/val.record
