# SOLR 4.9.1

A Docker image that simply runs and old archived version of SOLR. 

This SOLR version is used with some old CMSs but is a pain to setup without docker.

## Docker Commands

`docker run -it --rm --name solr -p 8983:8983 archernar/solr`

You can then visit http://localhost:8983/solr/ to see the SOLR Dashboard.

## Other links

- [DockerHub image](https://hub.docker.com/r/archernar/solr/)