#!/bin/bash
set -e

aws s3 cp s3://$GRAPH_S3_BUCKET/$GRAPH_S3_OBJECT_NAME /$GRAPH_S3_OBJECT_NAME

exec "$@"
