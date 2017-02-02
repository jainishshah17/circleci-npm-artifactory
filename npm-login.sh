#!/bin/bash
set -o nounset
set -o errexit

npm login <<!
$ARTIFACTORY_USERNAME
$ARTIFACTORY_PASSWORD
$ARTIFACTORY_EMAIL
!