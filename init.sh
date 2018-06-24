#!/bin/bash
docker run --rm -v `pwd`:/myproject dyoshikawa/rails-api:latest bundle install --path=vendor/bundle
