#!/bin/bash

set -e

docker run --name jira-demo --detach --publish 8080:8080 cptactionhank/atlassian-jira-software:latest

