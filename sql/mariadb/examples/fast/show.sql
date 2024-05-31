-- SHOW statements: https://mariadb.com/kb/en/show/
SHOW AUTHORS;
SHOW BINARY LOGS;
SHOW MASTER LOGS;
SHOW BINLOG EVENTS;
SHOW BINLOG EVENTS IN 'mysql_sandbox10019-bin.000001';
SHOW BINLOG EVENTS IN 'mysql_sandbox10019-bin.000002' FROM 0 LIMIT 10, 20;
SHOW CHARACTER SET;
SHOW CHARACTER SET LIKE 'latin%';
SHOW CHARACTER SET WHERE Maxlen LIKE '2';
SHOW CLIENT_STATISTICS;
SHOW COLLATION;
SHOW COLLATION LIKE 'latin1%';
SHOW COLLATION WHERE Charset = 'latin1';
SHOW COLLATION WHERE Sortlen LIKE '8' AND Charset LIKE 'utf8mb4';
SHOW COLUMNS FROM mytable FROM mydb;
SHOW COLUMNS FROM mydb.mytable;
SHOW FULL COLUMNS FROM mytable;
SHOW COLUMNS FROM employees WHERE Type LIKE 'Varchar%';
SHOW FIELDS FROM mytable;
SHOW FIELDS FROM employees WHERE Type LIKE 'Varchar%';
SHOW FIELDS FROM employees LIKE 'Id';
SHOW FIELDS FROM employees WHERE Type = 'int(10)';
SHOW CONTRIBUTORS;
SHOW CREATE DATABASE test;
SHOW CREATE SCHEMA test;
SHOW CREATE EVENT test.e_daily;
SHOW CREATE FUNCTION VatCents;
SHOW CREATE PACKAGE employee_tools;
SHOW CREATE PACKAGE BODY employee_tools;
SHOW CREATE PROCEDURE test.simpleproc;
SHOW CREATE SEQUENCE seq1;
SHOW CREATE TABLE table_name;
SHOW CREATE TRIGGER trigger_name;
SHOW CREATE USER user_name;
SHOW CREATE VIEW view_name;
SHOW DATABASES;
SHOW DATABASES LIKE 'm%';
SHOW SCHEMAS;
SHOW ENGINE INNODB STATUS;
SHOW ENGINE INNODB MUTEX;
SHOW ENGINE PERFORMANCE_SCHEMA STATUS;
SHOW ENGINE ROCKSDB STATUS;
SHOW ENGINES;
SHOW STORAGE ENGINES;
SHOW TABLE TYPES;
SHOW ERRORS LIMIT 20;
SHOW ERRORS LIMIT 20, 80;
SHOW ERRORS LIMIT 20 OFFSET 80;
SHOW COUNT(*) ERRORS;
SHOW EVENTS;
SHOW EVENTS FROM test;
SHOW EVENTS IN schema_name;
SHOW EVENTS LIKE 'e_%';
SHOW EVENTS WHERE Db = 'myschema';
SHOW EXPLAIN FOR 1;
SHOW EXPLAIN FORMAT=JSON FOR 1;
EXPLAIN FOR CONNECTION 1;
EXPLAIN FORMAT=JSON FOR CONNECTION 1;
SHOW FUNCTION CODE func_name;
SHOW FUNCTION STATUS;
SHOW FUNCTION STATUS LIKE 'V%';
SHOW FUNCTION STATUS WHERE Name = 'VatCents';
SHOW GRANTS;
SHOW GRANTS FOR CURRENT_USER;
SHOW GRANTS FOR CURRENT_USER();
SHOW GRANTS SHOW GRANTS FOR user_name;
SHOW INDEX FROM mytable FROM mydb;
SHOW INDEX FROM mydb.mytable;
SHOW INDEXES FROM mydb.mytable;
SHOW KEYS FROM mydb.mytable;
SHOW INDEX FROM mydb.mytable WHERE Index_type = 'BTREE';
SHOW INDEX_STATISTICS;
SHOW INNODB STATUS;
SHOW LOCALES;
SHOW MASTER STATUS;
SHOW BINLOG STATUS;
SHOW OPEN TABLES;
SHOW OPEN TABLES FROM mydb.mytable;
SHOW OPEN TABLES LIKE 'mytab%';
SHOW PACKAGE BODY STATUS;
SHOW PACKAGE BODY STATUS LIKE 'pkg1';
SHOW PACKAGE STATUS;
SHOW PACKAGE STATUS LIKE 'pkg1';
SHOW PLUGINS;
SHOW PLUGINS SONAME 'ha_example.so';
SHOW PLUGINS SONAME LIKE 'ha_%';
SHOW PRIVILEGES;
SHOW PROCEDURE CODE proc_name;
SHOW PROCEDURE STATUS;
SHOW PROCEDURE STATUS LIKE 'p1';
SHOW PROCESSLIST;
SHOW FULL PROCESSLIST;
SHOW PROFILE;
SHOW PROFILE FOR QUERY 1;
SHOW PROFILE FOR QUERY 1 LIMIT 10;
SHOW PROFILE FOR QUERY 1 LIMIT 10 OFFSET 50;
SHOW PROFILE ALL FOR QUERY 1;
SHOW PROFILE CPU FOR QUERY 1;
SHOW PROFILE BLOCK IO FOR QUERY 1;
SHOW PROFILE CONTEXT SWITCHES FOR QUERY 1;
SHOW PROFILE IPC FOR QUERY 1;
SHOW PROFILE MEMORY FOR QUERY 1;
SHOW PROFILE PAGE FAULTS FOR QUERY 1;
SHOW PROFILE SOURCE FOR QUERY 1;
SHOW PROFILE SWAPS FOR QUERY 1;
SHOW PROFILE CPU, MEMORY, SWAPS FOR QUERY 1;
SHOW PROFILES;
SHOW QUERY_RESPONSE_TIME;
SHOW RELAYLOG EVENTS;
SHOW RELAYLOG 'connection_name' EVENTS;
SHOW RELAYLOG EVENTS IN 'log_name';
SHOW RELAYLOG EVENTS FROM 123;
SHOW RELAYLOG EVENTS LIMIT 10;
SHOW RELAYLOG EVENTS LIMIT 10, 50;
SHOW RELAYLOG EVENTS FOR CHANNEL 'channel_name';
SHOW RELAYLOG 'connection_name' EVENTS IN 'log_name' FROM 123 LIMIT 10, 50 FOR CHANNEL 'channel_name';
SHOW SLAVE HOSTS;
SHOW REPLICA HOSTS;
SHOW SLAVE STATUS;
SHOW SLAVE 'connection_name' STATUS;
SHOW SLAVE 'connection_name' STATUS FOR CHANNEL 'connection_name';
SHOW SLAVE STATUS FOR CHANNEL 'connection_name';
SHOW REPLICA STATUS;
SHOW REPLICA 'connection_name' STATUS;
SHOW REPLICA 'connection_name' STATUS FOR CHANNEL 'connection_name';
SHOW REPLICA STATUS FOR CHANNEL 'connection_name';
SHOW ALL SLAVES STATUS;
SHOW ALL REPLICAS STATUS;
SHOW STATUS;
SHOW GLOBAL STATUS
SHOW SESSION STATUS
SHOW STATUS LIKE 'Key%';
SHOW TABLE STATUS;
SHOW TABLE STATUS FROM db_name;
SHOW TABLE STATUS IN db_name;
SHOW TABLE STATUS LIKE 'pattern';
SHOW TABLE STATUS WHERE Name = 'table_name';
SHOW TABLES;
SHOW TABLES WHERE Tables_in_test LIKE 'a%';
SHOW FULL TABLES;
SHOW TABLE_STATISTICS;
SHOW TRIGGERS;
SHOW TRIGGERS LIKE 'animals';
SHOW TRIGGERS FROM test WHERE `Table` = 'user';
SHOW TRIGGERS WHERE Event LIKE 'Insert';
SHOW USER_STATISTICS;
SHOW VARIABLES;
SHOW VARIABLES LIKE 'maria_group_commit';
SHOW SESSION VARIABLES LIKE 'maria_group_commit';
SHOW GLOBAL VARIABLES LIKE '%maria%';
SHOW WARNINGS;
SHOW WARNINGS LIMIT 10;
SHOW WARNINGS LIMIT 10, 10;
SHOW WSREP_MEMBERSHIP;
SHOW WSREP_STATUS;

-- Extended SHOW: https://mariadb.com/kb/en/extended-show/
SHOW TABLES WHERE Tables_in_test LIKE 'a%';
SHOW VARIABLES WHERE Variable_name LIKE 'aria%' AND Value >8192;
SHOW VARIABLES LIKE 'aria%';
