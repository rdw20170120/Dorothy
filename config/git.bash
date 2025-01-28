#!/usr/bin/env bash
# do not use `export` keyword in this file:
# shellcheck disable=SC2034

# load the default configuration
source "$DOROTHY/config/git.bash"

# Used by `setup-git`, `ssh-helper`
# You can use `setup-git --configure` to configure these.

GPG_SIGNING_KEY=''
GPG_SIGNING_AGENT=''
SSH_IDENTITY_AGENT=''

GIT_DEFAULT_BRANCH=main
GIT_PROTOCOL=ssh
GIT_NAME=Rob\ Williams
GIT_EMAIL=rdw6688@gmail.com
GITHUB_USERNAME=rdw20170120
GITLAB_USERNAME=RobertDavidWilliams
MERGE_TOOL=delta