#!/bin/bash
set -eu

bash ./backyard-hi-run.sh &
bash ./backyard-lo-run.sh &
bash ./driveway-hi-run.sh &
bash ./driveway-lo-run.sh