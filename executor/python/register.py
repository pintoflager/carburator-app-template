#!/usr/bin/env python

import sys

# First arg given to the script should be node role where script runs.
role = sys.argv[1]

# App installation tasks on a client node. Runs first
if role == 'client':
    print(f"Executing register script on {role}")

# App installation tasks on remote server node.
elif role == 'server':
    print(f"Executing register script on {role}")

else:
    print(f"Playing with CLI: {role}")