#!/bin/bash

pgpool -n -f /etc/pgpool2/pgpool.conf -F /etc/pgpool2/pcp.conf -a /etc/pgpool2/pool_hba.conf
