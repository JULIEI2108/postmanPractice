#!/bin/bash

# Command 1
newman run singleTestOpenWeatherCollection.postman_collection.json         

# Command 2
newman run getDatawithLanguage.postman_collection.json -d language.csv


# Command 3
newman run getDatawithExcludes.postman_collection.json -d exclude.csv

