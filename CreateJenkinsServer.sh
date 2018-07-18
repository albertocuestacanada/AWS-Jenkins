#!/bin/bash

aws cloudformation create-stack \
--stack-name JenkinsServerStack \
--template-body file://JenkinsServer.yaml \
--region eu-west-1 \
--profile alberto \
--parameters \
    ParameterKey=KeyNameParam,ParameterValue=StudentKeyPair
