#!/bin/bash

git config --global --unset http.proxy
git config --global --unset https.proxy
git config --unset http.proxy
git config --unset https.proxy 
git config --global --unset core.gitproxy
