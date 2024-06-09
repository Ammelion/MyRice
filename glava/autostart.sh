#!/usr/bin/env bash

set -euo pipefail

glava &&
while [ ! $(/usr/bin/xdotool search --class glava) ] ; do sleep 0.1 ; done
