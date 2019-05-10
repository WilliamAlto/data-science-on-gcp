#!/bin/bash
export BUCKET=${BUCKET:=data-science-on-the-gcp-239619}
echo "Uploading to bucket $BUCKET..."
gsutil -m cp *.csv gs://$BUCKET/data
#gsutil -m acl ch -R -g google.com:R gs://$BUCKET/flights/raw
