#!/bin/bash


tail --pid $$ -F gstream-by-lo.log &
bash ./backyard-lo-run.sh &
tail --pid $$ -F gstream-by-hi.log &
bash ./backyard-hi-run.sh &
tail --pid $$ -F gstream-dr-hi.log &
bash ./driveway-hi-run.sh &
tail --pid $$ -F gstream-dr-lo.log &
bash ./driveway-lo-run.sh