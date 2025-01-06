--SQL Q&A---
1: Select student details who are from hyd.

mysql> 1.select * from std where place='hyd';
+------+-------+------+-------+
| sid  | name  | did  | place |
+------+-------+------+-------+
|  101 | ramu  |  201 | hyd   |
|  111 | manju |  211 | hyd   |
|  111 | manju |  211 | hyd   |
+------+-------+------+-------+
3 rows in set (0.00 sec)
-----------------------------------------------------
2:select employee details whose sal > 50000
------------------------------------------------------
 mysql> select * from emp where sal > 50000;
+------+--------+------+-------+
| eid  | name   | did  | sal   |
+------+--------+------+-------+
|  307 | vishnu |  207 | 52000 |
|  310 | uday   |  210 | 53000 |
+------+--------+------+-------+
2 rows in set (0.01 sec)
----------------------------------------------------------
3: Select CSE department employee details
------------------------------------------------------------
mysql> select * from emp where did=(select did from dept where name='cse');
+------+------+------+-------+
| eid  | name | did  | sal   |
+------+------+------+-------+
|  301 | amar |  201 | 50000 |
+------+------+------+-------+
1 row in set (0.00 sec)
-----------------------------------------------
4.select student details who are studying in ece or eee
--------------------------------------------------------------
mysql> select * from std where did in (select did from dept where name in('ece','eee'));
+------+------+------+-------+
| sid  | name | did  | place |
+------+------+------+-------+
|  102 | raju |  202 | chn   |
|  103 | ravi |  203 | bng   |
+------+------+------+-------+
2 rows in set (0.01 sec)
----------------------------------------------
5.display employee details who are teaching python
-----------------------------------------------

mysql> select * from emp where eid in (select eid from sub where name='python');
+------+-------+------+-------+
| eid  | name  | did  | sal   |
+------+-------+------+-------+
|  302 | anavr |  202 | 45000 |
|  310 | uday  |  210 | 53000 |
+------+-------+------+-------+
2 rows in set (0.00 sec)
------------------------------------------------
6.display number of distnict subject titles
-----------------------------------------------

mysql> select count(distinct name) from sub;
+----------------------+
| count(distinct name) |
+----------------------+
|                    6 |
+----------------------+
1 row in set (0.01 sec)
-----------------------------------------------

7.display employee details who are not teaching any subject
------------------------------------------------
mysql> select *  from emp where eid not in( select eid from sub);
+------+----------+------+-------+
| eid  | name     | did  | sal   |
+------+----------+------+-------+
|  311 | subbaiah |  201 | 57000 |
+------+----------+------+-------+
1 row in set (0.00 sec)
----------------------------------------------------
8.display minimum and maximum marks from all student
----------------------------------------------------

mysql> select min(marks), max(marks) from suball;
+------------+------------+
| min(marks) | max(marks) |
+------------+------------+
|         73 |         98 |
+------------+------------+
1 row in set (0.00 sec)
---------------------------------------------------------
9.display student details who got maximum marks in python
select * from std s,sub sb,suball sl where s.sid=sl.sid and sl.subid=sb.subid and sb.name='python' order by marks desc limit 1;
+------+-------+------+-------+-------+--------+-----+-----+-------+-------+
| sid  | name  | did  | place | subid | name   | eid | sid | subid | marks |
+------+-------+------+-------+-------+--------+-----+-----+-------+-------+
|  110 | mohan |  210 | bng   |   410 | python | 310 | 110 |   410 |    89 |
+------+-------+------+-------+-------+--------+-----+-----+-------+-------+
1 row in set (0.00 sec)
---------------------------------------------------------
--query to return maximum marks of python--
 select max(marks) from suball where subid in(select subid from sub where name='python');
 ---------------------------------------------------------------------------------
 
