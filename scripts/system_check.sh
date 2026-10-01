#!/bin/bash

echo "Cloud Infrastructure System Check"
echo "=================================="

echo ""
echo "Operating System:"
uname -s

echo ""
echo "Kernel:"
uname -r

echo ""
echo "Hostname:"
hostname

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Terraform Version:"
terraform --version

echo ""
echo "AWS CLI Version:"
aws --version

echo ""
echo "System check completed successfully."
