#!/bin/bash

# Get help text from AWS CLI
aws_help=$(aws help)

# Extract service names from the help text
services=$(echo "$aws_help" | grep "^  [a-zA-Z0-9-]*\s" | awk '{print $1}')

# Print the list of services
echo "Available AWS services:"
echo "$services"
