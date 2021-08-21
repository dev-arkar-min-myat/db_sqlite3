# db_sqlite3
learn SQLite3 Database

# What is SQLite3?
SQLite is a software library that provides a relational database management system. 
The lite in SQLite means lightweight in terms of setup, database administration, and required resources.

# SQLite Features
|Features               |                        |
|-----------------------|------------------------|
|Server Less            |SQLite does NOT require a server to run.SQLite database is integrated with the application that accesses the database. The applications interact with the SQLite database read and write directly from the database files stored on disk.|
|Self-Contained         |SQLite is self-contained means it requires minimal support from the operating system or external library. This makes SQLite usable in any environment especially in embedded devices like iPhones, Android phones, game consoles, handheld media players, etc.|                        
|Zero-Configuration     |Because of the serverless architecture, you don’t need to “install” SQLite before using it. There is no server process that needs to be configured, started, and stopped.|                        
|Transactional          |All transactions in SQLite are fully ACID-compliant. It means all queries and changes are Atomic, Consistent, Isolated, and Durable.|   

# SQLite comparison operators
|Operator|Meaning|
|--------|-------|
|=|equal to|
|<> or !=|not equal to|
|<|less than|
|<=|less than or equal to|
|>|greater than|
|>=|greater than or equal to|

# SQLite logical operators
|Operator|Meaning|
|--------|-------|
|ALL|returns 1 if all expressions are 1.|
|AND|returns 1 if both expressions are 1, and 0 if one of the expressions is 0.|
|ANY|returns 1 if any one of a set of comparisons is 1.|
|BETWEEN|returns 1 if a value is within a range.|
|EXISTS|returns 1 if a subquery contains any rows.|
|IN|returns 1 if a value is in a list of values.|
|LIKE|returns 1 if a value matches a pattern|
|NOT|reverses the value of other operators such as NOT EXISTS, NOT IN, NOT BETWEEN, etc.|
|OR|returns true if either expression is 1|


