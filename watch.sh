#!/bin/bash


kubectl -n werf-synchronization get cm werf-myproj -ojson | jq ".metadata"
