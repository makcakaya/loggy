# Loggy
Logging framework based on Salesfore Platform Events to overcome the limitations of `System.debug` logging.

Forked from [Apex Unified Logging](https://github.com/rsoesemann/apex-unified-logging)

## Features: ##
 - Provides unified view of logs over transaction boundaries (a.k.a. execution contexts)
 - Groups Logs of the same Batch
 - Autodetection of Code Location 
 - Easily extendible to report exceptions and Governor Limit state
 
## Screenshots: ##

Log using the static methods of Log class

<img width="500" alt="developer_console" src="https://user-images.githubusercontent.com/8180281/51323046-69c54380-1a67-11e9-9999-29d4697d4b82.png">

Logs are persisted so you can query them using SOQL and find only the logs you are looking for by providing filters such as *class*, *method*, *line number*, *level*, *date time* etc.

<img width="500" alt="developer_console" src="https://user-images.githubusercontent.com/10000206/68014347-573b9400-fca0-11e9-851f-1fb57a8a5870.png">

## References ##
- [Apex Unified Logging](https://github.com/rsoesemann/apex-unified-logging)
- [Advanced Logging with Platform Events](https://www.youtube.com/watch?v=yYeurYnasVc) by https://github.com/afawcett
- [Ein Versuch über einen Protokoll-Service](https://shoreforce.herokuapp.com/ein-versuch-uber-einen-protokoll-service/) by https://github.com/szandor72
- [Build an Instant Notification App](https://trailhead.salesforce.com/en/content/learn/projects/workshop-platform-events) 
