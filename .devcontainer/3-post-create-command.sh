#! /bin/bash

# See Dev Container lifecycle scripts
# https://containers.dev/implementors/json_reference/#lifecycle-scripts

# The postCreateCommand command is the LAST of three that finalizes container setup. 
# It runs in the created container after the updateContentCommand (see prior script)
# It runs after the dev container has been ASSIGNED TO A USER for the first time
# Cloud services can use this to access user-specific secrets or permissions

# Our devcontainer.json is configured to run this script, which then runs all required commands.
# The result can also be achieved with an array of commands or an object format in devcontainer.json
# See: https://containers.dev/implementors/json_reference/#formatting-string-vs-array-properties

# Usage Examples:
# Set environment variables based on user secrets or permissions