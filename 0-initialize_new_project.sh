#!/usr/bin/env bash
# Bash script that initializes new c# project inside a folder

dotnet new console -o ${1:-"0-new_project"} -f "netcoreapp2.1"
