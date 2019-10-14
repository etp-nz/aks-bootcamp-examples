#!/bin/bash
kubectl create secret generic clippy-secret \
--from-literal=username=superman \
--from-literal=password='clarkkent'
