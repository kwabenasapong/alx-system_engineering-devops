#!/usr/bin/env bash
# multiple server scp
server1=34.232.68.81
server2=54.198.29.36
for server in "$server1" "$server2"; do
	scp "$1" ubuntu@"$server":~/
done
