# postmanPractice

This collection contain 3 test folder , 2 of them require external data filess.

to run them together, use this command:

```
 newman run OpenWeatherCollection.postman_collection.json --folder "GetWeatherDatawithLanguagecode" -d language.csv && newman run OpenWeatherCollection.postman_collection.json --folder "GetWeatherDatawithExcludes" -d exclude.csv && newman run OpenWeatherCollection.postman_collection.json --folder "TestOnlyRunOnce" 
```


Please be aware that due to the large number of API tests being performed, there is a possibility that the API key might be blocked. If all tests fail, please double-check if the account has been blocked.