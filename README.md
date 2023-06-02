# postmanPractice

This repository contain 3 collection :

to run them together 

```
chmod +x newmanAPItest.sh
./newmanAPItest.sh   
```


to run singleTestOpenWeatherCollection.postman_collection

```
newman run singleTestOpenWeatherCollection.postman_collection.json
```


to run getDatawithLanguage.postman_collection
This collection will loop through language.csv file to check all language code and check if response match regex pattern

```
newman run getDatawithLanguage.postman_collection.json -d language.csv
```


to run getDatawithExcludes.postman_collection
This collection will loop through exclude.csv file to check response doesn't have excluded property

```
newman run getDatawithExcludes.postman_collection.json -d exclude.csv
```

Please be aware that due to the large number of API tests being performed, there is a possibility that the API key might be blocked. If all tests fail, please double-check if the account has been blocked.