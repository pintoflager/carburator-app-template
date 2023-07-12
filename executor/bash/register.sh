#!/usr/bin/env bash

# First arg given to the script should be node role where script runs.
role="$1"

# App installation tasks on a client node. Runs first
if [ "$role" = 'client' ]; then
    carburator print terminal info "Executing register script on $role"

# App installation tasks on remote server node.
elif [ "$role" = 'server' ]; then
    carburator print terminal info "Executing register script on $role"

else
    echo "Playing with CLI: $role"
fi
