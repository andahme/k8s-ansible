#!/usr/bin/env bash


apt-get update \
  && apt-get install --yes python-pip \
  && pip install ansible

