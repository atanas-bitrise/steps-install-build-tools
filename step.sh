#!/bin/bash
# exit if a command fails
set -e

(asdf current 2>&1 | grep "Not installed") && asdf install

