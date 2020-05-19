#!/bin/sh

echo "Running postinstall script - Listing all content inside temp...."
pwd
ls temp
echo "Running postinstall script - Deleting temp folder...."
rm -rf temp