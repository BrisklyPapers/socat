#!/bin/sh
exec stdbuf -i0 -o0 -e0 socat -v TCP-LISTEN:9000,fork TCP:app:9000