#!/bin/bash

> README.md
echo "2023年秋季 rcore 训练营记录" >> README.md
echo "" >> README.md
echo "# rcore-2023a-record" >> README.md
echo "" >> README.md

for doc in $(ls docs)
do
    echo "## [${doc%.*}](docs/$doc)" >> README.md
done