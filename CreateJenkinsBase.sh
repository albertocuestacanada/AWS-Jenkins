#!/bin/bash

aws cloudformation create-stack \
--stack-name JenkinsBaseStack \
--template-body file://JenkinsBase.yaml \
--region eu-west-1 \
--profile alberto

