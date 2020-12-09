#!/bin/zsh

# If there's a Gemfile, then run `bundle install`
# It's assumed that `jekyll` is already installed in the devcontainer.
if [ -f Gemfile ]; then
    bundle install
fi