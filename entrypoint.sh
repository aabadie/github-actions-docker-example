#!/bin/bash

set -e

echo "::group::Action context"
echo "Running action triggered by ${GITHUB_ACTOR}"
echo "SHA: ${GITHUB_SHA}"
echo "Args: $*"
echo "Workspace: ${GITHUB_WORKSPACE}"
echo "cmd: ${INPUT_CMD}"
echo
echo "More details about available env: https://docs.github.com/en/actions/learn-github-actions/environment-variables"
echo "More details about workflow commands: https://docs.github.com/en/actions/using-workflows/workflow-commands-for-github-actions"
echo
echo "::endgroup::"

echo "Running '$*'"

bash -c "$*"
