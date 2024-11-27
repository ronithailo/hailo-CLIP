#!/bin/bash

# Source environment setup
source setup_env.sh

# Run the tests
echo "Running CLIP application tests..."
pytest tests/test_clip_app.py -v --log-cli-level=INFO
pytest tests/test_demo_clip.py -v --log-cli-level=INFO


# Exit with the pytest return code
exit $?