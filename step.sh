#!/bin/bash
# exit if a command fails
set -e
# debug log
set -x

(asdf current 2>&1 | grep "Not installed") && asdf install



