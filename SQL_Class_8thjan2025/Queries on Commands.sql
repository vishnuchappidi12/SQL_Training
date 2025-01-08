---------------------------------------------------------------
------Intial I have created a table with demo3 name and insert the values in it------------------
------------------------------------------------------------------
mysql> create table demo3(id int,name varchar(20),did int,sal int);
Query OK, 0 rows affected (0.09 sec)

mysql> insert into demo3 values(101,'sai',201,340000);
Query OK, 1 row affected (0.02 sec)

mysql> insert into demo3 values(102,'venky',202,33000);
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo3 values(102,'vishnu',203,31000);
Query OK, 1 row affected (0.01 sec)

mysql> alter table demo3 add gen varchar(10) after name;
Query OK, 0 rows affected (0.03 sec)
Records: 0  Duplicates: 0  Warnings: 0
---------------------------------------------------------------------
mysql> desc demo3;
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| id    | int         | YES  |     | NULL    |       |
| name  | varchar(20) | YES  |     | NULL    |       |
| gen   | varchar(10) | YES  |     | NULL    |       |
| did   | int         | YES  |     | NULL    |       |
| sal   | int         | YES  |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+
----------------------------------------------------------------------
------- Add Command with query------------
------------------------------------------------------------------------
mysql> alter table demo3 add sno int first;
Query OK, 0 rows affected (0.03 sec)

------By add command we add sno data in Existing table-----

mysql> desc demo3;
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| sno   | int         | YES  |     | NULL    |       |
| id    | int         | YES  |     | NULL    |       |
| name  | varchar(20) | YES  |     | NULL    |       |
| gen   | varchar(10) | YES  |     | NULL    |       |
| did   | int         | YES  |     | NULL    |       |
| sal   | int         | YES  |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+
--------------------------------------------------------------------

----------- By rename command we change did column to age------------
mysql> alter table demo3 rename column did to age;
Query OK, 0 rows affected (0.03 sec)

mysql> desc demo3;
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| sno   | int         | YES  |     | NULL    |       |
| id    | int         | YES  |     | NULL    |       |
| name  | varchar(20) | YES  |     | NULL    |       |
| gen   | int         | YES  |     | NULL    |       |
| age   | int         | YES  |     | NULL    |       |
| sal   | int         | YES  |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+
-----------------------------------------------------------------------
------- By drop command we will drop the id column--------------
mysql> alter table demo3 drop id;
Query OK, 0 rows affected (0.03 sec)


mysql> desc demo3;
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| sno   | int         | YES  |     | NULL    |       |
| name  | varchar(20) | YES  |     | NULL    |       |
| gen   | int         | YES  |     | NULL    |       |
| age   | int         | YES  |     | NULL    |       |
| sal   | int         | YES  |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+
5 rows in set (0.00 sec)
------------------------------------------------------------------------
-------- By rename Command we change the table demo to d3-----------
mysql> alter table demo3 rename to d3;
Query OK, 0 rows affected (0.03 sec)


mysql> desc d3;
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| sno   | int         | YES  |     | NULL    |       |
| name  | varchar(20) | YES  |     | NULL    |       |
| gen   | int         | YES  |     | NULL    |       |
| age   | int         | YES  |     | NULL    |       |
| sal   | int         | YES  |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+
---------------------------------------------------------------------------
-------- By update command we have updated sal 40000 where name = sai
mysql> update d3 set sal = 40000 where name = 'sai';
Query OK, 1 row affected (0.01 sec)


mysql> select * from d3;
+------+--------+------+------+-------+
| sno  | name   | gen  | age  | sal   |
+------+--------+------+------+-------+
| NULL | sai    | NULL |  201 | 40000 |
| NULL | venky  | NULL |  202 | 33000 |
| NULL | vishnu | NULL |  203 | 31000 |
+------+--------+------+------+-------+
-----------------------------------------------------------------------
-------- By delete Command we have delete a row from d3 table where cond name = vishnu---
mysql> delete from d3 where name = 'vishnu';
Query OK, 1 row affected (0.01 sec)

mysql> select * from d3;
+------+-------+------+------+-------+
| sno  | name  | gen  | age  | sal   |
+------+-------+------+------+-------+
| NULL | sai   | NULL |  201 | 44000 |
| NULL | venky | NULL |  202 | 36300 |
+------+-------+------+------+-------+
-----------------------------------------------------------------
------ By truncate Command we have delete the table data--------

mysql> truncate table d3;
Query OK, 0 rows affected (0.04 sec)

mysql> select * from d3;
Empty set (0.00 sec)
-------------------------------------------------------------------------
------- we deleted only data in the table --------

mysql> desc d3;
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| sno   | int         | YES  |     | NULL    |       |
| name  | varchar(20) | YES  |     | NULL    |       |
| gen   | int         | YES  |     | NULL    |       |
| age   | int         | YES  |     | NULL    |       |
| sal   | int         | YES  |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+
---------------------------------------------------------------------------
------ By drop commnad we delete total table----------

mysql> drop table d3;
Query OK, 0 rows affected (0.03 sec)

mysql> desc d3;
ERROR 1146 (42S02): Table 'vishnu.d3' doesn't exist
--------------------------------------------------------------------------


