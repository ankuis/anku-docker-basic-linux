#!/bin/bash

echo "Basic Linux Commands Demo (By Anku):"
echo "-------------------------------------"

echo "1. pwd:"
pwd

echo "2. ls:"
ls -al

echo "3. Making folder:"
mkdir -p demo_folder
ls -al

echo "4. System info:"
uname -a

echo "5. Creating and reading a file:"
echo "Hello from Anku's Docker container!" > sample.txt
cat sample.txt

echo "--- END ---"
