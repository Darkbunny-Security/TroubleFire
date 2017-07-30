#!/bin/bash
#
# Code by: Agent-smith; Agent-2k40;
# DarkBunny

# Import Scripts
. ./Setup/Log.sh --source-only
. ./Setup/WebHost.sh --souce-only
. ./Setup/Port.sh --source-only
. ./Setup/TF.sh --source-only

# Export for use
export -f Log;
export -f WebHost;
export -f Port;
export -f TF;

# Call function
Log
WebHost
Port
TF
