This repo quickly demonstrates how to get tweets and insert them into CockroackDB

Roadmap

- A NiFi flow for Change Data Capture (CRDB -> NiFi -> Wherever)
- Geo-Partitioning of Tweets because why not

Database Setup

cockroach sql --certs-dir=certs --host=localhost:26000

NiFi Setup

Install NiFi
brew install nifi
(need JDK8)

Import template tweets2crdb.xml

Configure Controller Services

Avro Reader



AvroRecordSetWriter



DBCPConnectionPool



JsonPathReader
