--database creation--
mysql> create database assignment1;
Query OK, 1 row affected (0.01 sec)

-- use created databse--
mysql> use assignment1;
Database changed

--command to create table--
mysql> create table dept(did int, name varchar(10));
Query OK, 0 rows affected (0.04 sec)

--command to insert one row into table--
mysql> insert into dept values('201','cse');
Query OK, 1 row affected (0.01 sec)

--insert multiple rows from command prompt--
mysql> insert into dept values('202','ece');
Query OK, 1 row affected (0.00 sec)

mysql> insert into dept values('203','eee');
Query OK, 1 row affected (0.00 sec)

mysql> insert into dept values('204','it');
Query OK, 1 row affected (0.01 sec)

--to insert multiple rows in single query--

mysql> insert into dept values('205','ce'),('206','mec'),('207','age');
Query OK, 3 rows affected (0.01 sec)
Records: 3  Duplicates: 0  Warnings: 0

--query to show the table data--
mysql> select * from dept;
+------+------+
| did  | name |
+------+------+
|  201 | cse  |
|  202 | ece  |
|  203 | eee  |
|  204 | it   |
|  205 | ce   |
|  206 | mec  |
|  207 | age  |
+------+------+
7 rows in set (0.00 sec)

-----------------------------------
--stduent table creation--
--command to create a table--
create table std(sid int,name varchar(10),did int,place varchar(10));

--command to insert rows in table--
mysql> insert into std values('101','ramu','201','hyd');
Query OK, 1 row affected (0.01 sec)

mysql> insert into std values('102','raju','202','chn');
Query OK, 1 row affected (0.01 sec)

mysql> insert into std values('103','ravi','203','bng');
Query OK, 1 row affected (0.01 sec)

mysql> insert into std values('104','roshan','204','viz');
Query OK, 1 row affected (0.01 sec)

mysql> insert into std values('105','rohit','205','vij');
Query OK, 1 row affected (0.01 sec)

mysql> insert into std values('106','rohan','206','del');
Query OK, 1 row affected (0.01 sec)

mysql> insert into std values('107','rana','207','mum');
Query OK, 1 row affected (0.01 sec)

mysql> insert into std values('108','rahul','208','kol');
Query OK, 1 row affected (0.01 sec)

mysql> insert into std values('109','raj114209','pune');
Query OK, 1 row affected (0.01 sec)

mysql> insert into std values('110','mohan','210','bng');
Query OK, 1 row affected (0.01 sec)

--command to insert multiple rows in table--
mysql> insert into std values('111','madan','211','hyd'),('112','mohith','212','bng'),('113','manju','213','chn'),('114','royal','214','del'),('115'
,'sai','215','hyd');
Query OK, 5 rows affected (0.01 sec)
Records: 5  Duplicates: 0  Warnings: 0
------------------------------------------------------------

--creation table emp--
mysql> create table emp(eid int,name varchar(10),did int,sal int);
Query OK, 0 rows affected (0.04 sec)


mysql> insert into emp values('301','amar','201','50000');
Query OK, 1 row affected (0.02 sec)

--query insert multiple rows in emp table--
mysql> insert into emp values('302','anavr','202','45000'),('303','aman','203','48000'),('304','ajay','204','43000'),('305','rani','205','37000'),('306','raju','206','44000'),('307','vishnu','207','52000'),('308','sai','208','34000'),('309','charan','209','41000'),('310','uday','210','53000');
Query OK, 9 rows affected (0.01 sec)
Records: 9  Duplicates: 0  Warnings: 0

------------------------------------------------------

How to create a table From MySql Workbench instead from MySql Commandline prompt.

1: Open MySQL Workbench.
2: Connect to  Your local MySQL Server by double clicking on local instance.
3: Click on + icon with name "create new table in Active Schema" 
4: provide table name in the field "Table Name": (I have created with name 'Learning')
5: click on the upward icon available on the right side.
6: It will show you option to enter column names and its data type and other options with check boxes like PK, NN etc.
7: We have to provide atleast one column
8: enter column name that you needed (chapter) and datatype (varchar(10)) and keep other check boxes as it is.
9: click on Apply button
10: It will result a popup with a SQL QUERY generated based on the values given by you (like table name you provided & column names and its datatypes)
11: The Query its generated is 
CREATE TABLE `assignment1`.`learning` (
  `chapter` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`chapter`));


12: click on APPLY Button.
13: its showed. SQL script was successfully applied to the database.
14: Check if your table got created by refreshing schemas and verify you should see a table.

---------------------------------

In the same process as mentioned above created two tables 
1: sub 
2: suball

------------------------------
Created records in table from MySQL Work bench

1: click on table Icon to view results, it will give empty table
2: insert rows by double clicking on the empty rows and add values

----------------------------------
inserted all rows in 2 tables
1: sub 
2: suball 

-------------------------------------------------------
