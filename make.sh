#!/bin/bash

set -x 

#./make_tfrecords.py --save_path /gfs/atlastts/StandFemale_22K/tfrecords  --out_file postfilter.tfrecords --force-gen  

./make_tfrecords.py --save_path data --out_file postfilter.tfrecords --force-gen  
