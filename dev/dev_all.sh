#!/bin/bash
# Usage: dev_all.sh

directories=(
  ~/git/ruby_on_rails_app_1
  ~/git/ruby_on_rails_app_2
  ~/git/nextjs_app_1
)

for directory in "${directories[@]}"; do
  dev.sh $directory
done
