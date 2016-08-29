#!/bin/bash

go build -ldflags "-X github.com/HeavyHorst/remco/cmd.version=0.1.0-dev -X github.com/HeavyHorst/remco/cmd.buildDate=`date -u '+%Y-%m-%d_%I:%M:%S%p'` -X github.com/HeavyHorst/remco/cmd.commit=`git rev-parse HEAD`"
