#!/bin/bash
set -x

s3cmd put index.html s3://www.zanshindojo.org/ --cf-invalidate -P
s3cmd put assets s3://www.zanshindojo.org/ --recursive --cf-invalidate -P
s3cmd put metadata s3://www.zanshindojo.org/ --recursive --cf-invalidate -P
