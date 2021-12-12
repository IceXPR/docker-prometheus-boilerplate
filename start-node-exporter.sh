#! bin/sh
# run build-node-exporter to create the image
docker run -p 9100:9100 node-exporter