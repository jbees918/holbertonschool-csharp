#!/usr/bin/env bash
# Script that initializes and builds a new C# project

dotnet new console -n 2-new_project
dotnet build "2-new_project"
dotnet run --project "2-new_project"