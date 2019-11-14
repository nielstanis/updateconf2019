#!/bin/bash
rm -rf ../FavoritePlaces/bin/Debug/netcoreapp3.0/MyPDFLibrary/
dotnet publish -c Debug -r osx-x64 -o ../FavoritePlaces/bin/Debug/netcoreapp3.0/MyPDFLibrary --self-contained
rm ../FavoritePlaces/bin/Debug/netcoreapp3.0/MyPDFLibrary/MyPDFLibrary.deps.json