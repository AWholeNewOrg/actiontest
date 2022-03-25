#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
echo "FOO=$FOO"
echo "GITHUB_EVENT_NAME=$GITHUB_EVENT_NAME"
echo "GITHUB_REPOSITORY=$GITHUB_REPOSITORY"
echo "GITHUB_REF=$GITHUB_REF"
echo "GITHUB_REF_NAME=$GITHUB_REF_NAME"
echo "GITHUB_REF_TYPE=$GITHUB_REF_TYPE"
echo "GITHUB_SHA=$GITHUB_SHA"

echo env
env

