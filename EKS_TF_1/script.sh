#!/bin/bash

eksctl create cluster --name test-cluster-1 --version 1.22 --region eu-central-1 --nodegroup-name worker-nodes 
--node-type t2.large --nodes 2 --nodes-min 2 --nodes-max 3
