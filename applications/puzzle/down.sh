#!/usr/bin/env bash
HOSTNAME=`puzzle.10.148.0.6.xip.io`
curl "http://monitor-scale:3001/down/$HOSTNAME"
