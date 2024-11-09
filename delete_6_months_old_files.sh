#!/bin/bash

# Specify the directory to search
directory=$PWD

# Calculate the number of days in 6 months
days_in_6_months=180

# Find and delete files older than 6 months
find "$directory" -mtime +$days_in_6_months -type f -delete
