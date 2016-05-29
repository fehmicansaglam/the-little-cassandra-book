# About this book

# Introduction

## What is Cassandra?

Cassandra is a linearly scalable, decentralized NoSQL database. It provides high availability and multi data center replication with no single point of failure.

Cassandra provides a CQL(Cassandra Query Language) shell which is very similar to SQL. This makes it easy to get familiar with Cassandra. CQL shell prints data in a tabular format that is easy to read but it does not represent the actual data storage format.  

Cassandra is query first. This means that you need to know your queries before modeling your data. If you do not already know your data access patterns or these patterns vary, you may need to choose a different database.

Cassandra is not a schemaless database as you need to define your schema by creating a column family(table) before inserting data. But this schema is rather cheap to alter and has extended types like list, set, map, tuple and counter.

## CAP theorem and Cassandra

CAP theorem describes tradeoffs in the guarantees that a distributed system design makes.

The theorem states that of these three properties:

Consistency: all nodes see the same data at the same time.
Availability: node failures do not prevent survivors from continuing to operate.
Partition tolerance: the system continues to operate despite message loss due to network and/or node failure
only two can be satisfied simultaneously.

Cassandra sits in the AP side of the CAP diagram. That means Cassandra is always available and can tolerate network partitions but it does not provide strong consistency. (Or does it? We'll see.)

## When to use Cassandra

When your requirement is to have a heavy write system and you want to have a responsive reporting system on top of that stored data.

## When NOT to use Cassandra

# Internal Architecture

## Request Coordination

## Replication

## Tunable Consistency

# How Cassandra Writes Data

# How Cassandra Reads Data
