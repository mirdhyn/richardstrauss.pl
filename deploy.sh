#!/bin/bash
set -e

wget https://github.com/spf13/hugo/releases/download/v0.16/hugo_0.16_linux-64bit.tgz
tar xzvf hugo_0.16_linux_amd64.tar.gz

./hugo_0.16_linux_amd64/hugo_0.16_linux_amd64
