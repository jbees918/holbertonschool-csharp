#!/usr/bin/env bash
# Script that initializes and builds a new C# project

dotnet new console -n 1-new_project
cd 1-new_project
dotnet build
