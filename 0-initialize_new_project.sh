#!/usr/bin/env bash
# Bash script that initializes new c# project inside a folder

# Define the project directory
PROJECT_DIR="0-new_project"

# Check if directory already exists
if [ -d "$PROJECT_DIR" ]; then
  echo "Directory $PROJECT_DIR already exists. Please remove or rename it, and then run the script again."
  exit 1
fi

# Create the new directory
mkdir $PROJECT_DIR

# Change to the new directory
cd $PROJECT_DIR

# Initialize a new C# project
dotnet new console
