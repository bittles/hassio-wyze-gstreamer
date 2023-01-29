#!/bin/sh

sleep 15
tail --pid $$ -F gstream-by-lo.log &
tail --pid $$ -F gstream-by-hi.log &
tail --pid $$ -F gstream-dr-hi.log &
tail --pid $$ -F gstream-dr-lo.log