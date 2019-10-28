#!/usr/bin/env bash
set -e

urimap_name=$1
csd_group=$2
region_name=$3
HOST=$4
PORT=$5
USER=$6
PASSWORD=$7
PROTOCOL=$8
REJECT=$9
zowe cics enable urimap "$urimap_name" "$csd_group" --region-name "$region_name" --host $HOST --port $PORT --user $USER --password $PASSWORD --protocol "$PROTOCOL" --reject-unauthorized "$REJECT"
