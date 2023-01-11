#!/bin/bash

oc new-project test-quota

oc create -f resourcequota.yaml

oc create -f limitrange.yaml

oc create -f deployment.yaml
