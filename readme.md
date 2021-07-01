About this repo
-----------

The aim of this repo, is to create an Apigee apiproxy repo 
skeleton that includes some Apigee api design best practices and test automation (static code analysis "apigeelint" and BDD test "apickli").


Apiproxy repo hierarchy:
---
```shell
.
├── apiproxy #apigee apiproxy bundle
├── mock #mock files of target servers
├── readme.md
├── specs #openapi specs files of the api proxy
└── test #testing files

```

Apiproxy Readme File
----------
The below table shows main content of the Apiproxy-readme file

|Properity Name| Description|
|---------------|-----------|
|Summary        |A summary about the api proxy functionality|
|Version        |Version of the api proxy|
|Base Path      |The basepath of the Apiproxy |
|Wiki link| Api proxy specs documentation link|
|Apigee Resources| list of the Apiproxy Apigee Resources ex, KVMs, SharedFlows, Caches, VertualHosts, TargetServers...etc.

#[Sample file](apiproxy-readme.md)

----










