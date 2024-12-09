#!/bin/bash
yq eval '.skills[] | select(.level == "medium")' resume.yaml
