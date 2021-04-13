#!/usr/bin/env bash

az webapp up --sku F1 -n ci-cd-pipeline-project
az webapp log tail