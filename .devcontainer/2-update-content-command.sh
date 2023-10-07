#! /bin/bash

# See Dev Container lifecycle scripts
# https://containers.dev/implementors/json_reference/#lifecycle-scripts

# The updateContentCommand command is the SECOND of three that finalizes container setup. 
# It runs on a just-created container after the onCreateCommand
# It checks for NEW SOURCE CONTENT that may have been added during the creation process
# It executes at least once (after container creation) to check for new content
# It **may** be run periodically by cloud services (e.g., Codespaces) to refresh cached or prebuilt containers

# Our devcontainer.json is configured to run this script, which then runs all required commands.
# The result can also be achieved with an array of commands or an object format in devcontainer.json
# See: https://containers.dev/implementors/json_reference/#formatting-string-vs-array-properties

# Usage Examples: 
# Install Python package dependencies

python3 -m pip install ipywidgets
python3 -m pip install matplotlib
python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install torch
python3 -m pip install torchvision
python3 -m pip install tqdm
python3 -m pip install python-dotenv
python3 -m pip install openai
