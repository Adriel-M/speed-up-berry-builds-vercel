#!/bin/bash

echo "Starting the script..."

# Set an environment variable YARN_CACHE_FOLDER=./.next/cache/yarn
echo "Setting environment variable YARN_CACHE_FOLDER=./.next/cache/yarn..."
export YARN_CACHE_FOLDER=./.next/cache/yarn

# Run yarn install --immutable
echo "Running 'yarn install --immutable'..."
yarn install --immutable

echo "Script completed."
