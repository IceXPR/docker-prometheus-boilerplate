# Docker-Prometheus Boilerplate

An environment to provide an end-to-end Prometheus-Grafana Node-Export monitoring environment 


## Goal

- Create 3 docker files
  - Prometheus Docker
  - Grafana Docker
  - Node-Export Docker

Connect the three of these as a whole sample.

## Requirements
  - Docker Engine


## Services

- Prometheus 
  - Web Explorer: http://localhost:9090/graph 
- Grafana
  - Web Dashboard: http://localhost:3000/
- Node Exporter
  - Port: http://localhost:9100

## SetUp

### Prometheus
  - Update the prometheus.yaml to point to the node-explorer network accessible port (not localhost) with port 9100
  - Prometheus.yaml is configure to provide data for itself and from an external node
### Grafana
  - Add a Data Source using the the prometheus network accessible port (not localhost) with port 9090
  - Use the Grafana playlist to look at the data.  