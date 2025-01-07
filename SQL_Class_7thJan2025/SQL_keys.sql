-----------------------------------
--------------Query 1--------------
  
mysql> create table demo1(id int primary key,name varchar(20) not null,phno varchar(20) unique,uid varchar(12) unique not null);
Query OK, 0 rows affected (0.14 sec)
mysql> desc demo1;
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| id    | int         | NO   | PRI | NULL    |       |
| name  | varchar(20) | NO   |     | NULL    |       |
| phno  | varchar(20) | YES  | UNI | NULL    |       |
| uid   | varchar(12) | NO   | UNI | NULL    |       |
+-------+-------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> insert into demo1 values('101','vishnu','996398','1234567890');
Query OK, 1 row affected (0.02 sec)
---------------------------------------------------------------
-------
mysql> insert into demo1 values('102','vishnu','996398','1234567890');
ERROR 1062 (23000): Duplicate entry '1234567890' for key 'demo1.uid'
--------we got error because i am trying to insert a record with uid column  with value  "1234567890" but already a record with same value exist in the table,
--- a constraint Unique was there for column so it SQL will not allow to create another record with same column value  -----------
-----------------------------------------------------------------
mysql> insert into demo1 values('102','vishnu','996398','1234597890');
ERROR 1062 (23000): Duplicate entry '996398' for key 'demo1.phno'
---------we got error because i am trying to insert a record with phno column  with value  "996398" but already a record with same value exist in the table,
--- a constraint Unique was there for column so it SQL will not allow to create another record with same column value  -----------
------------------------------------------------------------------
mysql> select * from demo1;
+-----+--------+--------+------------+
| id  | name   | phno   | uid        |
+-----+--------+--------+------------+
| 101 | vishnu | 996398 | 1234567890 |
+-----+--------+--------+------------+
1 row in set (0.00 sec)
mysql> insert into demo1 values('102','vishnu','996391','1234597890');
Query OK, 1 row affected (0.01 sec)
------------------------------------------------------------------
----------we got error because i am trying to insert a record with uid column  with value  "123459789'" but already a record with same value exist in the table,
--- a constraint Unique was there for column so it SQL will not allow to create another record with same column value  -----------

mysql> insert into demo1 values('103','','996391','1234597890');
ERROR 1062 (23000): Duplicate entry '1234597890' for key 'demo1.uid'
--------------------------------------------------------------------
mysql> insert into demo1 values('103','','996301','15234597890');
Query OK, 1 row affected (0.01 sec)

mysql> select * from demo1;
+-----+--------+--------+-------------+
| id  | name   | phno   | uid         |
+-----+--------+--------+-------------+
| 101 | vishnu | 996398 | 1234567890  |
| 102 | vishnu | 996391 | 1234597890  |
| 103 |        | 996301 | 15234597890 |
+-----+--------+--------+-------------+
3 rows in set (0.00 sec)
mysql> insert into demo1 values('104','sai','9963013','55234597890');
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo1 values('105','naveen','9786301','10934597890');
Query OK, 1 row affected (0.01 sec)

mysql> select * from demo1;
+-----+--------+---------+-------------+
| id  | name   | phno    | uid         |
+-----+--------+---------+-------------+
| 101 | vishnu | 996398  | 1234567890  |
| 102 | vishnu | 996391  | 1234597890  |
| 103 |        | 996301  | 15234597890 |
| 104 | sai    | 9963013 | 55234597890 |
| 105 | naveen | 9786301 | 10934597890 |
+-----+--------+---------+-------------+
5 rows in set (0.00 sec)
--------------------------------------------------
---------------query 2----------------------------
mysql> create table demo2(name varchar(20),age int,gen varchar(10),primary key(name,age));
Query OK, 0 rows affected (0.04 sec)

mysql> insert into demo2 values('vishnu','21','m');
Query OK, 1 row affected (0.01 sec)
mysql> insert into demo2 values('vishnu','22','m');
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo2 values('madhu','22','m');
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo2 values('venky','20','m');
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo2 values('rithu','24','f');
Query OK, 1 row affected (0.01 sec)

mysql> select * from demo2;
+--------+-----+------+
| name   | age | gen  |
+--------+-----+------+
| madhu  |  22 | m    |
| rithu  |  24 | f    |
| venky  |  20 | m    |
| vishnu |  21 | m    |
| vishnu |  22 | m    |
+--------+-----+------+
5 rows in set (0.00 sec)
--------------------------------------------------------------
