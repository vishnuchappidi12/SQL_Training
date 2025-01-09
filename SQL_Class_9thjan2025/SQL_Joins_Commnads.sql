-------------------------------------------------------------------------------
-------cartesian product: joining two tables--------------
mysql> Select * from emp e,dept d;
+------+----------+------+--------+-------+-------+------+-------+------+
| eid  | name     | did  | gender | place | sal   | did  | dname | hid  |
+------+----------+------+--------+-------+-------+------+-------+------+
|  101 | ram      |  201 | m      | bng   | 45000 |  205 | eee   |  141 |
|  101 | ram      |  201 | m      | bng   | 45000 |  204 | me    |  133 |
|  101 | ram      |  201 | m      | bng   | 45000 |  203 | ce    |  121 |
|  101 | ram      |  201 | m      | bng   | 45000 |  202 | ece   |  106 |
|  101 | ram      |  201 | m      | bng   | 45000 |  201 | cse   |  101 |
|  102 | ravi     |  202 | m      | hyd   | 52000 |  205 | eee   |  141 |
|  102 | ravi     |  202 | m      | hyd   | 52000 |  204 | me    |  133 |
|  102 | ravi     |  202 | m      | hyd   | 52000 |  203 | ce    |  121 |
|  102 | ravi     |  202 | m      | hyd   | 52000 |  202 | ece   |  106 |
|  102 | ravi     |  202 | m      | hyd   | 52000 |  201 | cse   |  101 |
|  103 | kiran    |  203 | m      | chn   | 47000 |  205 | eee   |  141 |
|  103 | kiran    |  203 | m      | chn   | 47000 |  204 | me    |  133 |
|  103 | kiran    |  203 | m      | chn   | 47000 |  203 | ce    |  121 |
|  103 | kiran    |  203 | m      | chn   | 47000 |  202 | ece   |  106 |
|  103 | kiran    |  203 | m      | chn   | 47000 |  201 | cse   |  101 |
|  104 | neel     |  204 | m      | pune  | 53000 |  205 | eee   |  141 |
|  104 | neel     |  204 | m      | pune  | 53000 |  204 | me    |  133 |
|  104 | neel     |  204 | m      | pune  | 53000 |  203 | ce    |  121 |
|  104 | neel     |  204 | m      | pune  | 53000 |  202 | ece   |  106 |
|  104 | neel     |  204 | m      | pune  | 53000 |  201 | cse   |  101 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  205 | eee   |  141 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  204 | me    |  133 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  203 | ce    |  121 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  202 | ece   |  106 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  201 | cse   |  101 |
|  106 | anil     |  201 | m      | bng   | 56000 |  205 | eee   |  141 |
|  106 | anil     |  201 | m      | bng   | 56000 |  204 | me    |  133 |
|  106 | anil     |  201 | m      | bng   | 56000 |  203 | ce    |  121 |
|  106 | anil     |  201 | m      | bng   | 56000 |  202 | ece   |  106 |
|  106 | anil     |  201 | m      | bng   | 56000 |  201 | cse   |  101 |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  205 | eee   |  141 |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  204 | me    |  133 |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  203 | ce    |  121 |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  202 | ece   |  106 |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  201 | cse   |  101 |
|  108 | kishore  |  203 | m      | chn   | 60000 |  205 | eee   |  141 |
|  108 | kishore  |  203 | m      | chn   | 60000 |  204 | me    |  133 |
|  108 | kishore  |  203 | m      | chn   | 60000 |  203 | ce    |  121 |
|  108 | kishore  |  203 | m      | chn   | 60000 |  202 | ece   |  106 |
|  108 | kishore  |  203 | m      | chn   | 60000 |  201 | cse   |  101 |
|  109 | hari     |  204 | m      | pune  | 40000 |  205 | eee   |  141 |
|  109 | hari     |  204 | m      | pune  | 40000 |  204 | me    |  133 |
|  109 | hari     |  204 | m      | pune  | 40000 |  203 | ce    |  121 |
|  109 | hari     |  204 | m      | pune  | 40000 |  202 | ece   |  106 |
|  109 | hari     |  204 | m      | pune  | 40000 |  201 | cse   |  101 |
|  110 | arun     |  205 | m      | vskp  | 42000 |  205 | eee   |  141 |
|  110 | arun     |  205 | m      | vskp  | 42000 |  204 | me    |  133 |
|  110 | arun     |  205 | m      | vskp  | 42000 |  203 | ce    |  121 |
|  110 | arun     |  205 | m      | vskp  | 42000 |  202 | ece   |  106 |
|  110 | arun     |  205 | m      | vskp  | 42000 |  201 | cse   |  101 |
|  111 | anu      |  201 | f      | bng   | 45000 |  205 | eee   |  141 |
|  111 | anu      |  201 | f      | bng   | 45000 |  204 | me    |  133 |
|  111 | anu      |  201 | f      | bng   | 45000 |  203 | ce    |  121 |
|  111 | anu      |  201 | f      | bng   | 45000 |  202 | ece   |  106 |
|  111 | anu      |  201 | f      | bng   | 45000 |  201 | cse   |  101 |
|  112 | ravi     |  202 | m      | hyd   | 48000 |  205 | eee   |  141 |
|  112 | ravi     |  202 | m      | hyd   | 48000 |  204 | me    |  133 |
|  112 | ravi     |  202 | m      | hyd   | 48000 |  203 | ce    |  121 |
|  112 | ravi     |  202 | m      | hyd   | 48000 |  202 | ece   |  106 |
|  112 | ravi     |  202 | m      | hyd   | 48000 |  201 | cse   |  101 |
|  113 | neha     |  203 | f      | chn   | 52000 |  205 | eee   |  141 |
|  113 | neha     |  203 | f      | chn   | 52000 |  204 | me    |  133 |
|  113 | neha     |  203 | f      | chn   | 52000 |  203 | ce    |  121 |
|  113 | neha     |  203 | f      | chn   | 52000 |  202 | ece   |  106 |
|  113 | neha     |  203 | f      | chn   | 52000 |  201 | cse   |  101 |
|  114 | puja     |  204 | f      | pune  | 57000 |  205 | eee   |  141 |
|  114 | puja     |  204 | f      | pune  | 57000 |  204 | me    |  133 |
|  114 | puja     |  204 | f      | pune  | 57000 |  203 | ce    |  121 |
|  114 | puja     |  204 | f      | pune  | 57000 |  202 | ece   |  106 |
|  114 | puja     |  204 | f      | pune  | 57000 |  201 | cse   |  101 |
|  115 | isha     |  205 | f      | vskp  | 53000 |  205 | eee   |  141 |
|  115 | isha     |  205 | f      | vskp  | 53000 |  204 | me    |  133 |
|  115 | isha     |  205 | f      | vskp  | 53000 |  203 | ce    |  121 |
|  115 | isha     |  205 | f      | vskp  | 53000 |  202 | ece   |  106 |
|  115 | isha     |  205 | f      | vskp  | 53000 |  201 | cse   |  101 |
|  116 | lakshmi  |  201 | f      | bng   | 58000 |  205 | eee   |  141 |
|  116 | lakshmi  |  201 | f      | bng   | 58000 |  204 | me    |  133 |
|  116 | lakshmi  |  201 | f      | bng   | 58000 |  203 | ce    |  121 |
|  116 | lakshmi  |  201 | f      | bng   | 58000 |  202 | ece   |  106 |
|  116 | lakshmi  |  201 | f      | bng   | 58000 |  201 | cse   |  101 |
|  117 | reshma   |  202 | f      | hyd   | 49000 |  205 | eee   |  141 |
|  117 | reshma   |  202 | f      | hyd   | 49000 |  204 | me    |  133 |
|  117 | reshma   |  202 | f      | hyd   | 49000 |  203 | ce    |  121 |
|  117 | reshma   |  202 | f      | hyd   | 49000 |  202 | ece   |  106 |
|  117 | reshma   |  202 | f      | hyd   | 49000 |  201 | cse   |  101 |
|  118 | priya    |  203 | f      | chn   | 60000 |  205 | eee   |  141 |
|  118 | priya    |  203 | f      | chn   | 60000 |  204 | me    |  133 |
|  118 | priya    |  203 | f      | chn   | 60000 |  203 | ce    |  121 |
|  118 | priya    |  203 | f      | chn   | 60000 |  202 | ece   |  106 |
|  118 | priya    |  203 | f      | chn   | 60000 |  201 | cse   |  101 |
|  119 | suma     |  204 | f      | pune  | 47000 |  205 | eee   |  141 |
|  119 | suma     |  204 | f      | pune  | 47000 |  204 | me    |  133 |
|  119 | suma     |  204 | f      | pune  | 47000 |  203 | ce    |  121 |
|  119 | suma     |  204 | f      | pune  | 47000 |  202 | ece   |  106 |
|  119 | suma     |  204 | f      | pune  | 47000 |  201 | cse   |  101 |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  205 | eee   |  141 |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  204 | me    |  133 |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  203 | ce    |  121 |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  202 | ece   |  106 |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  201 | cse   |  101 |
|  121 | siva     |  201 | m      | bng   | 46000 |  205 | eee   |  141 |
|  121 | siva     |  201 | m      | bng   | 46000 |  204 | me    |  133 |
|  121 | siva     |  201 | m      | bng   | 46000 |  203 | ce    |  121 |
|  121 | siva     |  201 | m      | bng   | 46000 |  202 | ece   |  106 |
|  121 | siva     |  201 | m      | bng   | 46000 |  201 | cse   |  101 |
|  122 | pradeep  |  202 | m      | hyd   | 54000 |  205 | eee   |  141 |
|  122 | pradeep  |  202 | m      | hyd   | 54000 |  204 | me    |  133 |
|  122 | pradeep  |  202 | m      | hyd   | 54000 |  203 | ce    |  121 |
|  122 | pradeep  |  202 | m      | hyd   | 54000 |  202 | ece   |  106 |
|  122 | pradeep  |  202 | m      | hyd   | 54000 |  201 | cse   |  101 |
|  123 | mahesh   |  203 | m      | chn   | 48000 |  205 | eee   |  141 |
|  123 | mahesh   |  203 | m      | chn   | 48000 |  204 | me    |  133 |
|  123 | mahesh   |  203 | m      | chn   | 48000 |  203 | ce    |  121 |
|  123 | mahesh   |  203 | m      | chn   | 48000 |  202 | ece   |  106 |
|  123 | mahesh   |  203 | m      | chn   | 48000 |  201 | cse   |  101 |
|  124 | raghu    |  204 | m      | pune  | 55000 |  205 | eee   |  141 |
|  124 | raghu    |  204 | m      | pune  | 55000 |  204 | me    |  133 |
|  124 | raghu    |  204 | m      | pune  | 55000 |  203 | ce    |  121 |
|  124 | raghu    |  204 | m      | pune  | 55000 |  202 | ece   |  106 |
|  124 | raghu    |  204 | m      | pune  | 55000 |  201 | cse   |  101 |
|  125 | sridhar  |  205 | m      | vskp  | 60000 |  205 | eee   |  141 |
|  125 | sridhar  |  205 | m      | vskp  | 60000 |  204 | me    |  133 |
|  125 | sridhar  |  205 | m      | vskp  | 60000 |  203 | ce    |  121 |
|  125 | sridhar  |  205 | m      | vskp  | 60000 |  202 | ece   |  106 |
|  125 | sridhar  |  205 | m      | vskp  | 60000 |  201 | cse   |  101 |
|  126 | sasi     |  201 | m      | bng   | 53000 |  205 | eee   |  141 |
|  126 | sasi     |  201 | m      | bng   | 53000 |  204 | me    |  133 |
|  126 | sasi     |  201 | m      | bng   | 53000 |  203 | ce    |  121 |
|  126 | sasi     |  201 | m      | bng   | 53000 |  202 | ece   |  106 |
|  126 | sasi     |  201 | m      | bng   | 53000 |  201 | cse   |  101 |
|  127 | vishal   |  202 | m      | hyd   | 56000 |  205 | eee   |  141 |
|  127 | vishal   |  202 | m      | hyd   | 56000 |  204 | me    |  133 |
|  127 | vishal   |  202 | m      | hyd   | 56000 |  203 | ce    |  121 |
|  127 | vishal   |  202 | m      | hyd   | 56000 |  202 | ece   |  106 |
|  127 | vishal   |  202 | m      | hyd   | 56000 |  201 | cse   |  101 |
|  128 | kartik   |  203 | m      | chn   | 46000 |  205 | eee   |  141 |
|  128 | kartik   |  203 | m      | chn   | 46000 |  204 | me    |  133 |
|  128 | kartik   |  203 | m      | chn   | 46000 |  203 | ce    |  121 |
|  128 | kartik   |  203 | m      | chn   | 46000 |  202 | ece   |  106 |
|  128 | kartik   |  203 | m      | chn   | 46000 |  201 | cse   |  101 |
|  129 | sai      |  204 | m      | pune  | 48000 |  205 | eee   |  141 |
|  129 | sai      |  204 | m      | pune  | 48000 |  204 | me    |  133 |
|  129 | sai      |  204 | m      | pune  | 48000 |  203 | ce    |  121 |
|  129 | sai      |  204 | m      | pune  | 48000 |  202 | ece   |  106 |
|  129 | sai      |  204 | m      | pune  | 48000 |  201 | cse   |  101 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  205 | eee   |  141 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  204 | me    |  133 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  203 | ce    |  121 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  202 | ece   |  106 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  201 | cse   |  101 |
|  131 | madhavi  |  201 | f      | bng   | 57000 |  205 | eee   |  141 |
|  131 | madhavi  |  201 | f      | bng   | 57000 |  204 | me    |  133 |
|  131 | madhavi  |  201 | f      | bng   | 57000 |  203 | ce    |  121 |
|  131 | madhavi  |  201 | f      | bng   | 57000 |  202 | ece   |  106 |
|  131 | madhavi  |  201 | f      | bng   | 57000 |  201 | cse   |  101 |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  205 | eee   |  141 |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  204 | me    |  133 |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  203 | ce    |  121 |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  202 | ece   |  106 |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  201 | cse   |  101 |
|  133 | suneetha |  203 | f      | chn   | 54000 |  205 | eee   |  141 |
|  133 | suneetha |  203 | f      | chn   | 54000 |  204 | me    |  133 |
|  133 | suneetha |  203 | f      | chn   | 54000 |  203 | ce    |  121 |
|  133 | suneetha |  203 | f      | chn   | 54000 |  202 | ece   |  106 |
|  133 | suneetha |  203 | f      | chn   | 54000 |  201 | cse   |  101 |
|  134 | kavitha  |  204 | f      | pune  | 46000 |  205 | eee   |  141 |
|  134 | kavitha  |  204 | f      | pune  | 46000 |  204 | me    |  133 |
|  134 | kavitha  |  204 | f      | pune  | 46000 |  203 | ce    |  121 |
|  134 | kavitha  |  204 | f      | pune  | 46000 |  202 | ece   |  106 |
|  134 | kavitha  |  204 | f      | pune  | 46000 |  201 | cse   |  101 |
|  135 | savitha  |  205 | f      | vskp  | 56000 |  205 | eee   |  141 |
|  135 | savitha  |  205 | f      | vskp  | 56000 |  204 | me    |  133 |
|  135 | savitha  |  205 | f      | vskp  | 56000 |  203 | ce    |  121 |
|  135 | savitha  |  205 | f      | vskp  | 56000 |  202 | ece   |  106 |
|  135 | savitha  |  205 | f      | vskp  | 56000 |  201 | cse   |  101 |
|  136 | ashok    |  201 | m      | bng   | 49000 |  205 | eee   |  141 |
|  136 | ashok    |  201 | m      | bng   | 49000 |  204 | me    |  133 |
|  136 | ashok    |  201 | m      | bng   | 49000 |  203 | ce    |  121 |
|  136 | ashok    |  201 | m      | bng   | 49000 |  202 | ece   |  106 |
|  136 | ashok    |  201 | m      | bng   | 49000 |  201 | cse   |  101 |
|  137 | srinivas |  202 | m      | hyd   | 52000 |  205 | eee   |  141 |
|  137 | srinivas |  202 | m      | hyd   | 52000 |  204 | me    |  133 |
|  137 | srinivas |  202 | m      | hyd   | 52000 |  203 | ce    |  121 |
|  137 | srinivas |  202 | m      | hyd   | 52000 |  202 | ece   |  106 |
|  137 | srinivas |  202 | m      | hyd   | 52000 |  201 | cse   |  101 |
|  138 | karthik  |  203 | m      | chn   | 44000 |  205 | eee   |  141 |
|  138 | karthik  |  203 | m      | chn   | 44000 |  204 | me    |  133 |
|  138 | karthik  |  203 | m      | chn   | 44000 |  203 | ce    |  121 |
|  138 | karthik  |  203 | m      | chn   | 44000 |  202 | ece   |  106 |
|  138 | karthik  |  203 | m      | chn   | 44000 |  201 | cse   |  101 |
|  139 | varun    |  204 | m      | pune  | 51000 |  205 | eee   |  141 |
|  139 | varun    |  204 | m      | pune  | 51000 |  204 | me    |  133 |
|  139 | varun    |  204 | m      | pune  | 51000 |  203 | ce    |  121 |
|  139 | varun    |  204 | m      | pune  | 51000 |  202 | ece   |  106 |
|  139 | varun    |  204 | m      | pune  | 51000 |  201 | cse   |  101 |
|  140 | yash     |  205 | m      | vskp  | 47000 |  205 | eee   |  141 |
|  140 | yash     |  205 | m      | vskp  | 47000 |  204 | me    |  133 |
|  140 | yash     |  205 | m      | vskp  | 47000 |  203 | ce    |  121 |
|  140 | yash     |  205 | m      | vskp  | 47000 |  202 | ece   |  106 |
|  140 | yash     |  205 | m      | vskp  | 47000 |  201 | cse   |  101 |
|  141 | muthu    |  201 | m      | bng   | 55000 |  205 | eee   |  141 |
|  141 | muthu    |  201 | m      | bng   | 55000 |  204 | me    |  133 |
|  141 | muthu    |  201 | m      | bng   | 55000 |  203 | ce    |  121 |
|  141 | muthu    |  201 | m      | bng   | 55000 |  202 | ece   |  106 |
|  141 | muthu    |  201 | m      | bng   | 55000 |  201 | cse   |  101 |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 |  205 | eee   |  141 |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 |  204 | me    |  133 |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 |  203 | ce    |  121 |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 |  202 | ece   |  106 |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 |  201 | cse   |  101 |
|  143 | arvind   |  203 | m      | chn   | 46000 |  205 | eee   |  141 |
|  143 | arvind   |  203 | m      | chn   | 46000 |  204 | me    |  133 |
|  143 | arvind   |  203 | m      | chn   | 46000 |  203 | ce    |  121 |
|  143 | arvind   |  203 | m      | chn   | 46000 |  202 | ece   |  106 |
|  143 | arvind   |  203 | m      | chn   | 46000 |  201 | cse   |  101 |
|  144 | ashwin   |  204 | m      | pune  | 59000 |  205 | eee   |  141 |
|  144 | ashwin   |  204 | m      | pune  | 59000 |  204 | me    |  133 |
|  144 | ashwin   |  204 | m      | pune  | 59000 |  203 | ce    |  121 |
|  144 | ashwin   |  204 | m      | pune  | 59000 |  202 | ece   |  106 |
|  144 | ashwin   |  204 | m      | pune  | 59000 |  201 | cse   |  101 |
|  145 | vikram   |  205 | m      | vskp  | 54000 |  205 | eee   |  141 |
|  145 | vikram   |  205 | m      | vskp  | 54000 |  204 | me    |  133 |
|  145 | vikram   |  205 | m      | vskp  | 54000 |  203 | ce    |  121 |
|  145 | vikram   |  205 | m      | vskp  | 54000 |  202 | ece   |  106 |
|  145 | vikram   |  205 | m      | vskp  | 54000 |  201 | cse   |  101 |
|  146 | subash   |  201 | m      | bng   | 42000 |  205 | eee   |  141 |
|  146 | subash   |  201 | m      | bng   | 42000 |  204 | me    |  133 |
|  146 | subash   |  201 | m      | bng   | 42000 |  203 | ce    |  121 |
|  146 | subash   |  201 | m      | bng   | 42000 |  202 | ece   |  106 |
|  146 | subash   |  201 | m      | bng   | 42000 |  201 | cse   |  101 |
|  147 | sunil    |  202 | m      | hyd   | 48000 |  205 | eee   |  141 |
|  147 | sunil    |  202 | m      | hyd   | 48000 |  204 | me    |  133 |
|  147 | sunil    |  202 | m      | hyd   | 48000 |  203 | ce    |  121 |
|  147 | sunil    |  202 | m      | hyd   | 48000 |  202 | ece   |  106 |
|  147 | sunil    |  202 | m      | hyd   | 48000 |  201 | cse   |  101 |
|  148 | vivek    |  203 | m      | chn   | 56000 |  205 | eee   |  141 |
|  148 | vivek    |  203 | m      | chn   | 56000 |  204 | me    |  133 |
|  148 | vivek    |  203 | m      | chn   | 56000 |  203 | ce    |  121 |
|  148 | vivek    |  203 | m      | chn   | 56000 |  202 | ece   |  106 |
|  148 | vivek    |  203 | m      | chn   | 56000 |  201 | cse   |  101 |
|  149 | sundar   |  204 | m      | pune  | 53000 |  205 | eee   |  141 |
|  149 | sundar   |  204 | m      | pune  | 53000 |  204 | me    |  133 |
|  149 | sundar   |  204 | m      | pune  | 53000 |  203 | ce    |  121 |
|  149 | sundar   |  204 | m      | pune  | 53000 |  202 | ece   |  106 |
|  149 | sundar   |  204 | m      | pune  | 53000 |  201 | cse   |  101 |
|  150 | bharath  |  205 | m      | vskp  | 60000 |  205 | eee   |  141 |
|  150 | bharath  |  205 | m      | vskp  | 60000 |  204 | me    |  133 |
|  150 | bharath  |  205 | m      | vskp  | 60000 |  203 | ce    |  121 |
|  150 | bharath  |  205 | m      | vskp  | 60000 |  202 | ece   |  106 |
|  150 | bharath  |  205 | m      | vskp  | 60000 |  201 | cse   |  101 |
+------+----------+------+--------+-------+-------+------+-------+------+
250 rows in set (0.01 sec)
-------------------------------------------------------------------------
-----------------inner join------------------
-----------joining of two tables--------------
------------------------------------------------------------------------------

mysql> select * from emp e join dept d on e.did=d.did;
+------+----------+------+--------+-------+-------+------+-------+------+
| eid  | name     | did  | gender | place | sal   | did  | dname | hid  |
+------+----------+------+--------+-------+-------+------+-------+------+
|  101 | ram      |  201 | m      | bng   | 45000 |  201 | cse   |  101 |
|  102 | ravi     |  202 | m      | hyd   | 52000 |  202 | ece   |  106 |
|  103 | kiran    |  203 | m      | chn   | 47000 |  203 | ce    |  121 |
|  104 | neel     |  204 | m      | pune  | 53000 |  204 | me    |  133 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  205 | eee   |  141 |
|  106 | anil     |  201 | m      | bng   | 56000 |  201 | cse   |  101 |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  202 | ece   |  106 |
|  108 | kishore  |  203 | m      | chn   | 60000 |  203 | ce    |  121 |
|  109 | hari     |  204 | m      | pune  | 40000 |  204 | me    |  133 |
|  110 | arun     |  205 | m      | vskp  | 42000 |  205 | eee   |  141 |
|  111 | anu      |  201 | f      | bng   | 45000 |  201 | cse   |  101 |
|  112 | ravi     |  202 | m      | hyd   | 48000 |  202 | ece   |  106 |
|  113 | neha     |  203 | f      | chn   | 52000 |  203 | ce    |  121 |
|  114 | puja     |  204 | f      | pune  | 57000 |  204 | me    |  133 |
|  115 | isha     |  205 | f      | vskp  | 53000 |  205 | eee   |  141 |
|  116 | lakshmi  |  201 | f      | bng   | 58000 |  201 | cse   |  101 |
|  117 | reshma   |  202 | f      | hyd   | 49000 |  202 | ece   |  106 |
|  118 | priya    |  203 | f      | chn   | 60000 |  203 | ce    |  121 |
|  119 | suma     |  204 | f      | pune  | 47000 |  204 | me    |  133 |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  205 | eee   |  141 |
|  121 | siva     |  201 | m      | bng   | 46000 |  201 | cse   |  101 |
|  122 | pradeep  |  202 | m      | hyd   | 54000 |  202 | ece   |  106 |
|  123 | mahesh   |  203 | m      | chn   | 48000 |  203 | ce    |  121 |
|  124 | raghu    |  204 | m      | pune  | 55000 |  204 | me    |  133 |
|  125 | sridhar  |  205 | m      | vskp  | 60000 |  205 | eee   |  141 |
|  126 | sasi     |  201 | m      | bng   | 53000 |  201 | cse   |  101 |
|  127 | vishal   |  202 | m      | hyd   | 56000 |  202 | ece   |  106 |
|  128 | kartik   |  203 | m      | chn   | 46000 |  203 | ce    |  121 |
|  129 | sai      |  204 | m      | pune  | 48000 |  204 | me    |  133 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  205 | eee   |  141 |
|  131 | madhavi  |  201 | f      | bng   | 57000 |  201 | cse   |  101 |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  202 | ece   |  106 |
|  133 | suneetha |  203 | f      | chn   | 54000 |  203 | ce    |  121 |
|  134 | kavitha  |  204 | f      | pune  | 46000 |  204 | me    |  133 |
|  135 | savitha  |  205 | f      | vskp  | 56000 |  205 | eee   |  141 |
|  136 | ashok    |  201 | m      | bng   | 49000 |  201 | cse   |  101 |
|  137 | srinivas |  202 | m      | hyd   | 52000 |  202 | ece   |  106 |
|  138 | karthik  |  203 | m      | chn   | 44000 |  203 | ce    |  121 |
|  139 | varun    |  204 | m      | pune  | 51000 |  204 | me    |  133 |
|  140 | yash     |  205 | m      | vskp  | 47000 |  205 | eee   |  141 |
|  141 | muthu    |  201 | m      | bng   | 55000 |  201 | cse   |  101 |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 |  202 | ece   |  106 |
|  143 | arvind   |  203 | m      | chn   | 46000 |  203 | ce    |  121 |
|  144 | ashwin   |  204 | m      | pune  | 59000 |  204 | me    |  133 |
|  145 | vikram   |  205 | m      | vskp  | 54000 |  205 | eee   |  141 |
|  146 | subash   |  201 | m      | bng   | 42000 |  201 | cse   |  101 |
|  147 | sunil    |  202 | m      | hyd   | 48000 |  202 | ece   |  106 |
|  148 | vivek    |  203 | m      | chn   | 56000 |  203 | ce    |  121 |
|  149 | sundar   |  204 | m      | pune  | 53000 |  204 | me    |  133 |
|  150 | bharath  |  205 | m      | vskp  | 60000 |  205 | eee   |  141 |
+------+----------+------+--------+-------+-------+------+-------+------+
50 rows in set (0.00 sec)
------------------------------------------------------------------------------------------------------
-------------joining of three tables-----------

mysql> select * from emp e join dept d on e.did=d.did join biss b on e.eid=b.eid;
+------+---------+------+--------+-------+-------+------+-------+------+------+------+------------+
| eid  | name    | did  | gender | place | sal   | did  | dname | hid  | eid  | bid  | issueDate  |
+------+---------+------+--------+-------+-------+------+-------+------+------+------+------------+
|  101 | ram     |  201 | m      | bng   | 45000 |  201 | cse   |  101 |  101 |  310 | 2024-01-05 |
|  103 | kiran   |  203 | m      | chn   | 47000 |  203 | ce    |  121 |  103 |  312 | 2024-01-12 |
|  101 | ram     |  201 | m      | bng   | 45000 |  201 | cse   |  101 |  101 |  314 | 2024-01-18 |
|  107 | rajesh  |  202 | m      | hyd   | 55000 |  202 | ece   |  106 |  107 |  316 | 2024-02-02 |
|  108 | kishore |  203 | m      | chn   | 60000 |  203 | ce    |  121 |  108 |  318 | 2024-02-10 |
|  110 | arun    |  205 | m      | vskp  | 42000 |  205 | eee   |  141 |  110 |  320 | 2024-03-05 |
|  120 | vidya   |  205 | f      | vskp  | 52000 |  205 | eee   |  141 |  120 |  322 | 2024-03-18 |
|  101 | ram     |  201 | m      | bng   | 45000 |  201 | cse   |  101 |  101 |  324 | 2024-03-25 |
|  120 | vidya   |  205 | f      | vskp  | 52000 |  205 | eee   |  141 |  120 |  326 | 2024-04-03 |
|  122 | pradeep |  202 | m      | hyd   | 54000 |  202 | ece   |  106 |  122 |  328 | 2024-04-11 |
|  107 | rajesh  |  202 | m      | hyd   | 55000 |  202 | ece   |  106 |  107 |  330 | 2024-04-25 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  205 | eee   |  141 |  130 |  332 | 2024-05-07 |
|  120 | vidya   |  205 | f      | vskp  | 52000 |  205 | eee   |  141 |  120 |  334 | 2024-05-14 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  205 | eee   |  141 |  105 |  336 | 2024-05-29 |
|  101 | ram     |  201 | m      | bng   | 45000 |  201 | cse   |  101 |  101 |  311 | 2024-06-03 |
|  104 | neel    |  204 | m      | pune  | 53000 |  204 | me    |  133 |  104 |  315 | 2024-06-15 |
|  103 | kiran   |  203 | m      | chn   | 47000 |  203 | ce    |  121 |  103 |  319 | 2024-06-27 |
|  132 | sandhya |  202 | f      | hyd   | 53000 |  202 | ece   |  106 |  132 |  323 | 2024-07-10 |
|  104 | neel    |  204 | m      | pune  | 53000 |  204 | me    |  133 |  104 |  327 | 2024-07-22 |
|  125 | sridhar |  205 | m      | vskp  | 60000 |  205 | eee   |  141 |  125 |  331 | 2024-08-03 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  205 | eee   |  141 |  130 |  333 | 2024-08-18 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  205 | eee   |  141 |  105 |  335 | 2024-09-01 |
|  132 | sandhya |  202 | f      | hyd   | 53000 |  202 | ece   |  106 |  132 |  337 | 2024-09-12 |
|  103 | kiran   |  203 | m      | chn   | 47000 |  203 | ce    |  121 |  103 |  313 | 2024-09-25 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  205 | eee   |  141 |  105 |  317 | 2024-10-03 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  205 | eee   |  141 |  130 |  325 | 2024-10-19 |
|  121 | siva    |  201 | m      | bng   | 46000 |  201 | cse   |  101 |  121 |  329 | 2024-11-02 |
|  110 | arun    |  205 | m      | vskp  | 42000 |  205 | eee   |  141 |  110 |  321 | 2024-11-15 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  205 | eee   |  141 |  105 |  338 | 2024-12-01 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  205 | eee   |  141 |  130 |  339 | 2024-12-20 |
+------+---------+------+--------+-------+-------+------+-------+------+------+------+------------+
30 rows in set (0.00 sec)
-----------------------------------------------------------------------------------------------------------

------------check condition-------------------------------------------
mysql> select * from emp e join dept d on e.did=d.did join biss b on e.eid=b.eid where dname='ece';
+------+---------+------+--------+-------+-------+------+-------+------+------+------+------------+
| eid  | name    | did  | gender | place | sal   | did  | dname | hid  | eid  | bid  | issueDate  |
+------+---------+------+--------+-------+-------+------+-------+------+------+------+------------+
|  107 | rajesh  |  202 | m      | hyd   | 55000 |  202 | ece   |  106 |  107 |  316 | 2024-02-02 |
|  122 | pradeep |  202 | m      | hyd   | 54000 |  202 | ece   |  106 |  122 |  328 | 2024-04-11 |
|  107 | rajesh  |  202 | m      | hyd   | 55000 |  202 | ece   |  106 |  107 |  330 | 2024-04-25 |
|  132 | sandhya |  202 | f      | hyd   | 53000 |  202 | ece   |  106 |  132 |  323 | 2024-07-10 |
|  132 | sandhya |  202 | f      | hyd   | 53000 |  202 | ece   |  106 |  132 |  337 | 2024-09-12 |
+------+---------+------+--------+-------+-------+------+-------+------+------+------+------------+
5 rows in set (0.05 sec)
--------------------------------------------------------------------------------------------------------------
------------left join-----------------------

mysql> select * from emp e left join biss b on e.eid=b.eid;
+------+----------+------+--------+-------+-------+------+------+------------+
| eid  | name     | did  | gender | place | sal   | eid  | bid  | issueDate  |
+------+----------+------+--------+-------+-------+------+------+------------+
|  101 | ram      |  201 | m      | bng   | 45000 |  101 |  311 | 2024-06-03 |
|  101 | ram      |  201 | m      | bng   | 45000 |  101 |  324 | 2024-03-25 |
|  101 | ram      |  201 | m      | bng   | 45000 |  101 |  314 | 2024-01-18 |
|  101 | ram      |  201 | m      | bng   | 45000 |  101 |  310 | 2024-01-05 |
|  102 | ravi     |  202 | m      | hyd   | 52000 | NULL | NULL | NULL       |
|  103 | kiran    |  203 | m      | chn   | 47000 |  103 |  313 | 2024-09-25 |
|  103 | kiran    |  203 | m      | chn   | 47000 |  103 |  319 | 2024-06-27 |
|  103 | kiran    |  203 | m      | chn   | 47000 |  103 |  312 | 2024-01-12 |
|  104 | neel     |  204 | m      | pune  | 53000 |  104 |  327 | 2024-07-22 |
|  104 | neel     |  204 | m      | pune  | 53000 |  104 |  315 | 2024-06-15 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  105 |  338 | 2024-12-01 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  105 |  317 | 2024-10-03 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  105 |  335 | 2024-09-01 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  105 |  336 | 2024-05-29 |
|  106 | anil     |  201 | m      | bng   | 56000 | NULL | NULL | NULL       |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  107 |  330 | 2024-04-25 |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  107 |  316 | 2024-02-02 |
|  108 | kishore  |  203 | m      | chn   | 60000 |  108 |  318 | 2024-02-10 |
|  109 | hari     |  204 | m      | pune  | 40000 | NULL | NULL | NULL       |
|  110 | arun     |  205 | m      | vskp  | 42000 |  110 |  321 | 2024-11-15 |
|  110 | arun     |  205 | m      | vskp  | 42000 |  110 |  320 | 2024-03-05 |
|  111 | anu      |  201 | f      | bng   | 45000 | NULL | NULL | NULL       |
|  112 | ravi     |  202 | m      | hyd   | 48000 | NULL | NULL | NULL       |
|  113 | neha     |  203 | f      | chn   | 52000 | NULL | NULL | NULL       |
|  114 | puja     |  204 | f      | pune  | 57000 | NULL | NULL | NULL       |
|  115 | isha     |  205 | f      | vskp  | 53000 | NULL | NULL | NULL       |
|  116 | lakshmi  |  201 | f      | bng   | 58000 | NULL | NULL | NULL       |
|  117 | reshma   |  202 | f      | hyd   | 49000 | NULL | NULL | NULL       |
|  118 | priya    |  203 | f      | chn   | 60000 | NULL | NULL | NULL       |
|  119 | suma     |  204 | f      | pune  | 47000 | NULL | NULL | NULL       |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  120 |  334 | 2024-05-14 |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  120 |  326 | 2024-04-03 |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  120 |  322 | 2024-03-18 |
|  121 | siva     |  201 | m      | bng   | 46000 |  121 |  329 | 2024-11-02 |
|  122 | pradeep  |  202 | m      | hyd   | 54000 |  122 |  328 | 2024-04-11 |
|  123 | mahesh   |  203 | m      | chn   | 48000 | NULL | NULL | NULL       |
|  124 | raghu    |  204 | m      | pune  | 55000 | NULL | NULL | NULL       |
|  125 | sridhar  |  205 | m      | vskp  | 60000 |  125 |  331 | 2024-08-03 |
|  126 | sasi     |  201 | m      | bng   | 53000 | NULL | NULL | NULL       |
|  127 | vishal   |  202 | m      | hyd   | 56000 | NULL | NULL | NULL       |
|  128 | kartik   |  203 | m      | chn   | 46000 | NULL | NULL | NULL       |
|  129 | sai      |  204 | m      | pune  | 48000 | NULL | NULL | NULL       |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  130 |  339 | 2024-12-20 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  130 |  325 | 2024-10-19 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  130 |  333 | 2024-08-18 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  130 |  332 | 2024-05-07 |
|  131 | madhavi  |  201 | f      | bng   | 57000 | NULL | NULL | NULL       |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  132 |  337 | 2024-09-12 |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  132 |  323 | 2024-07-10 |
|  133 | suneetha |  203 | f      | chn   | 54000 | NULL | NULL | NULL       |
|  134 | kavitha  |  204 | f      | pune  | 46000 | NULL | NULL | NULL       |
|  135 | savitha  |  205 | f      | vskp  | 56000 | NULL | NULL | NULL       |
|  136 | ashok    |  201 | m      | bng   | 49000 | NULL | NULL | NULL       |
|  137 | srinivas |  202 | m      | hyd   | 52000 | NULL | NULL | NULL       |
|  138 | karthik  |  203 | m      | chn   | 44000 | NULL | NULL | NULL       |
|  139 | varun    |  204 | m      | pune  | 51000 | NULL | NULL | NULL       |
|  140 | yash     |  205 | m      | vskp  | 47000 | NULL | NULL | NULL       |
|  141 | muthu    |  201 | m      | bng   | 55000 | NULL | NULL | NULL       |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 | NULL | NULL | NULL       |
|  143 | arvind   |  203 | m      | chn   | 46000 | NULL | NULL | NULL       |
|  144 | ashwin   |  204 | m      | pune  | 59000 | NULL | NULL | NULL       |
|  145 | vikram   |  205 | m      | vskp  | 54000 | NULL | NULL | NULL       |
|  146 | subash   |  201 | m      | bng   | 42000 | NULL | NULL | NULL       |
|  147 | sunil    |  202 | m      | hyd   | 48000 | NULL | NULL | NULL       |
|  148 | vivek    |  203 | m      | chn   | 56000 | NULL | NULL | NULL       |
|  149 | sundar   |  204 | m      | pune  | 53000 | NULL | NULL | NULL       |
|  150 | bharath  |  205 | m      | vskp  | 60000 | NULL | NULL | NULL       |
+------+----------+------+--------+-------+-------+------+------+------------+
67 rows in set (0.00 sec)
--------------------------------------------------------------------------------------------------
--------query to display who have not taken any book------------------------------

mysql> select * from emp e left join biss b on e.eid=b.eid where b.eid is null;
+------+----------+------+--------+-------+-------+------+------+-----------+
| eid  | name     | did  | gender | place | sal   | eid  | bid  | issueDate |
+------+----------+------+--------+-------+-------+------+------+-----------+
|  102 | ravi     |  202 | m      | hyd   | 52000 | NULL | NULL | NULL      |
|  106 | anil     |  201 | m      | bng   | 56000 | NULL | NULL | NULL      |
|  109 | hari     |  204 | m      | pune  | 40000 | NULL | NULL | NULL      |
|  111 | anu      |  201 | f      | bng   | 45000 | NULL | NULL | NULL      |
|  112 | ravi     |  202 | m      | hyd   | 48000 | NULL | NULL | NULL      |
|  113 | neha     |  203 | f      | chn   | 52000 | NULL | NULL | NULL      |
|  114 | puja     |  204 | f      | pune  | 57000 | NULL | NULL | NULL      |
|  115 | isha     |  205 | f      | vskp  | 53000 | NULL | NULL | NULL      |
|  116 | lakshmi  |  201 | f      | bng   | 58000 | NULL | NULL | NULL      |
|  117 | reshma   |  202 | f      | hyd   | 49000 | NULL | NULL | NULL      |
|  118 | priya    |  203 | f      | chn   | 60000 | NULL | NULL | NULL      |
|  119 | suma     |  204 | f      | pune  | 47000 | NULL | NULL | NULL      |
|  123 | mahesh   |  203 | m      | chn   | 48000 | NULL | NULL | NULL      |
|  124 | raghu    |  204 | m      | pune  | 55000 | NULL | NULL | NULL      |
|  126 | sasi     |  201 | m      | bng   | 53000 | NULL | NULL | NULL      |
|  127 | vishal   |  202 | m      | hyd   | 56000 | NULL | NULL | NULL      |
|  128 | kartik   |  203 | m      | chn   | 46000 | NULL | NULL | NULL      |
|  129 | sai      |  204 | m      | pune  | 48000 | NULL | NULL | NULL      |
|  131 | madhavi  |  201 | f      | bng   | 57000 | NULL | NULL | NULL      |
|  133 | suneetha |  203 | f      | chn   | 54000 | NULL | NULL | NULL      |
|  134 | kavitha  |  204 | f      | pune  | 46000 | NULL | NULL | NULL      |
|  135 | savitha  |  205 | f      | vskp  | 56000 | NULL | NULL | NULL      |
|  136 | ashok    |  201 | m      | bng   | 49000 | NULL | NULL | NULL      |
|  137 | srinivas |  202 | m      | hyd   | 52000 | NULL | NULL | NULL      |
|  138 | karthik  |  203 | m      | chn   | 44000 | NULL | NULL | NULL      |
|  139 | varun    |  204 | m      | pune  | 51000 | NULL | NULL | NULL      |
|  140 | yash     |  205 | m      | vskp  | 47000 | NULL | NULL | NULL      |
|  141 | muthu    |  201 | m      | bng   | 55000 | NULL | NULL | NULL      |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 | NULL | NULL | NULL      |
|  143 | arvind   |  203 | m      | chn   | 46000 | NULL | NULL | NULL      |
|  144 | ashwin   |  204 | m      | pune  | 59000 | NULL | NULL | NULL      |
|  145 | vikram   |  205 | m      | vskp  | 54000 | NULL | NULL | NULL      |
|  146 | subash   |  201 | m      | bng   | 42000 | NULL | NULL | NULL      |
|  147 | sunil    |  202 | m      | hyd   | 48000 | NULL | NULL | NULL      |
|  148 | vivek    |  203 | m      | chn   | 56000 | NULL | NULL | NULL      |
|  149 | sundar   |  204 | m      | pune  | 53000 | NULL | NULL | NULL      |
|  150 | bharath  |  205 | m      | vskp  | 60000 | NULL | NULL | NULL      |
+------+----------+------+--------+-------+-------+------+------+-----------+
37 rows in set (0.00 sec)
--------------------------------------------------------------------------------------------------------
mysql> select * from emp e right join biss b on e.eid=b.eid where b.eid is null;
Empty set (0.00 sec)

mysql> select * from emp e right join biss b on e.eid=b.eid where b.eid ;
+------+---------+------+--------+-------+-------+------+------+------------+
| eid  | name    | did  | gender | place | sal   | eid  | bid  | issueDate  |
+------+---------+------+--------+-------+-------+------+------+------------+
|  101 | ram     |  201 | m      | bng   | 45000 |  101 |  310 | 2024-01-05 |
|  103 | kiran   |  203 | m      | chn   | 47000 |  103 |  312 | 2024-01-12 |
|  101 | ram     |  201 | m      | bng   | 45000 |  101 |  314 | 2024-01-18 |
|  107 | rajesh  |  202 | m      | hyd   | 55000 |  107 |  316 | 2024-02-02 |
|  108 | kishore |  203 | m      | chn   | 60000 |  108 |  318 | 2024-02-10 |
|  110 | arun    |  205 | m      | vskp  | 42000 |  110 |  320 | 2024-03-05 |
|  120 | vidya   |  205 | f      | vskp  | 52000 |  120 |  322 | 2024-03-18 |
|  101 | ram     |  201 | m      | bng   | 45000 |  101 |  324 | 2024-03-25 |
|  120 | vidya   |  205 | f      | vskp  | 52000 |  120 |  326 | 2024-04-03 |
|  122 | pradeep |  202 | m      | hyd   | 54000 |  122 |  328 | 2024-04-11 |
|  107 | rajesh  |  202 | m      | hyd   | 55000 |  107 |  330 | 2024-04-25 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  130 |  332 | 2024-05-07 |
|  120 | vidya   |  205 | f      | vskp  | 52000 |  120 |  334 | 2024-05-14 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  105 |  336 | 2024-05-29 |
|  101 | ram     |  201 | m      | bng   | 45000 |  101 |  311 | 2024-06-03 |
|  104 | neel    |  204 | m      | pune  | 53000 |  104 |  315 | 2024-06-15 |
|  103 | kiran   |  203 | m      | chn   | 47000 |  103 |  319 | 2024-06-27 |
|  132 | sandhya |  202 | f      | hyd   | 53000 |  132 |  323 | 2024-07-10 |
|  104 | neel    |  204 | m      | pune  | 53000 |  104 |  327 | 2024-07-22 |
|  125 | sridhar |  205 | m      | vskp  | 60000 |  125 |  331 | 2024-08-03 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  130 |  333 | 2024-08-18 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  105 |  335 | 2024-09-01 |
|  132 | sandhya |  202 | f      | hyd   | 53000 |  132 |  337 | 2024-09-12 |
|  103 | kiran   |  203 | m      | chn   | 47000 |  103 |  313 | 2024-09-25 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  105 |  317 | 2024-10-03 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  130 |  325 | 2024-10-19 |
|  121 | siva    |  201 | m      | bng   | 46000 |  121 |  329 | 2024-11-02 |
|  110 | arun    |  205 | m      | vskp  | 42000 |  110 |  321 | 2024-11-15 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  105 |  338 | 2024-12-01 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  130 |  339 | 2024-12-20 |
+------+---------+------+--------+-------+-------+------+------+------------+
30 rows in set (0.00 sec)
---------------------------------------------------------------------------------------------------
-------------------rigth join---------------------------------------

mysql> select * from emp e right join biss b on e.eid=b.eid ;
+------+---------+------+--------+-------+-------+------+------+------------+
| eid  | name    | did  | gender | place | sal   | eid  | bid  | issueDate  |
+------+---------+------+--------+-------+-------+------+------+------------+
|  101 | ram     |  201 | m      | bng   | 45000 |  101 |  310 | 2024-01-05 |
|  103 | kiran   |  203 | m      | chn   | 47000 |  103 |  312 | 2024-01-12 |
|  101 | ram     |  201 | m      | bng   | 45000 |  101 |  314 | 2024-01-18 |
|  107 | rajesh  |  202 | m      | hyd   | 55000 |  107 |  316 | 2024-02-02 |
|  108 | kishore |  203 | m      | chn   | 60000 |  108 |  318 | 2024-02-10 |
|  110 | arun    |  205 | m      | vskp  | 42000 |  110 |  320 | 2024-03-05 |
|  120 | vidya   |  205 | f      | vskp  | 52000 |  120 |  322 | 2024-03-18 |
|  101 | ram     |  201 | m      | bng   | 45000 |  101 |  324 | 2024-03-25 |
|  120 | vidya   |  205 | f      | vskp  | 52000 |  120 |  326 | 2024-04-03 |
|  122 | pradeep |  202 | m      | hyd   | 54000 |  122 |  328 | 2024-04-11 |
|  107 | rajesh  |  202 | m      | hyd   | 55000 |  107 |  330 | 2024-04-25 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  130 |  332 | 2024-05-07 |
|  120 | vidya   |  205 | f      | vskp  | 52000 |  120 |  334 | 2024-05-14 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  105 |  336 | 2024-05-29 |
|  101 | ram     |  201 | m      | bng   | 45000 |  101 |  311 | 2024-06-03 |
|  104 | neel    |  204 | m      | pune  | 53000 |  104 |  315 | 2024-06-15 |
|  103 | kiran   |  203 | m      | chn   | 47000 |  103 |  319 | 2024-06-27 |
|  132 | sandhya |  202 | f      | hyd   | 53000 |  132 |  323 | 2024-07-10 |
|  104 | neel    |  204 | m      | pune  | 53000 |  104 |  327 | 2024-07-22 |
|  125 | sridhar |  205 | m      | vskp  | 60000 |  125 |  331 | 2024-08-03 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  130 |  333 | 2024-08-18 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  105 |  335 | 2024-09-01 |
|  132 | sandhya |  202 | f      | hyd   | 53000 |  132 |  337 | 2024-09-12 |
|  103 | kiran   |  203 | m      | chn   | 47000 |  103 |  313 | 2024-09-25 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  105 |  317 | 2024-10-03 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  130 |  325 | 2024-10-19 |
|  121 | siva    |  201 | m      | bng   | 46000 |  121 |  329 | 2024-11-02 |
|  110 | arun    |  205 | m      | vskp  | 42000 |  110 |  321 | 2024-11-15 |
|  105 | deep    |  205 | m      | vskp  | 46000 |  105 |  338 | 2024-12-01 |
|  130 | rahul   |  205 | m      | vskp  | 59000 |  130 |  339 | 2024-12-20 |
+------+---------+------+--------+-------+-------+------+------+------------+
30 rows in set (0.00 sec)
------------------------------------------------------------------------------------------------------------
--------------------full join----------------------------------

mysql> (select * from emp e left join biss b on e.eid=b.eid) union (select * from emp e right join biss b on e.eid=b.eid);
+------+----------+------+--------+-------+-------+------+------+------------+
| eid  | name     | did  | gender | place | sal   | eid  | bid  | issueDate  |
+------+----------+------+--------+-------+-------+------+------+------------+
|  101 | ram      |  201 | m      | bng   | 45000 |  101 |  311 | 2024-06-03 |
|  101 | ram      |  201 | m      | bng   | 45000 |  101 |  324 | 2024-03-25 |
|  101 | ram      |  201 | m      | bng   | 45000 |  101 |  314 | 2024-01-18 |
|  101 | ram      |  201 | m      | bng   | 45000 |  101 |  310 | 2024-01-05 |
|  102 | ravi     |  202 | m      | hyd   | 52000 | NULL | NULL | NULL       |
|  103 | kiran    |  203 | m      | chn   | 47000 |  103 |  313 | 2024-09-25 |
|  103 | kiran    |  203 | m      | chn   | 47000 |  103 |  319 | 2024-06-27 |
|  103 | kiran    |  203 | m      | chn   | 47000 |  103 |  312 | 2024-01-12 |
|  104 | neel     |  204 | m      | pune  | 53000 |  104 |  327 | 2024-07-22 |
|  104 | neel     |  204 | m      | pune  | 53000 |  104 |  315 | 2024-06-15 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  105 |  338 | 2024-12-01 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  105 |  317 | 2024-10-03 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  105 |  335 | 2024-09-01 |
|  105 | deep     |  205 | m      | vskp  | 46000 |  105 |  336 | 2024-05-29 |
|  106 | anil     |  201 | m      | bng   | 56000 | NULL | NULL | NULL       |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  107 |  330 | 2024-04-25 |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  107 |  316 | 2024-02-02 |
|  108 | kishore  |  203 | m      | chn   | 60000 |  108 |  318 | 2024-02-10 |
|  109 | hari     |  204 | m      | pune  | 40000 | NULL | NULL | NULL       |
|  110 | arun     |  205 | m      | vskp  | 42000 |  110 |  321 | 2024-11-15 |
|  110 | arun     |  205 | m      | vskp  | 42000 |  110 |  320 | 2024-03-05 |
|  111 | anu      |  201 | f      | bng   | 45000 | NULL | NULL | NULL       |
|  112 | ravi     |  202 | m      | hyd   | 48000 | NULL | NULL | NULL       |
|  113 | neha     |  203 | f      | chn   | 52000 | NULL | NULL | NULL       |
|  114 | puja     |  204 | f      | pune  | 57000 | NULL | NULL | NULL       |
|  115 | isha     |  205 | f      | vskp  | 53000 | NULL | NULL | NULL       |
|  116 | lakshmi  |  201 | f      | bng   | 58000 | NULL | NULL | NULL       |
|  117 | reshma   |  202 | f      | hyd   | 49000 | NULL | NULL | NULL       |
|  118 | priya    |  203 | f      | chn   | 60000 | NULL | NULL | NULL       |
|  119 | suma     |  204 | f      | pune  | 47000 | NULL | NULL | NULL       |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  120 |  334 | 2024-05-14 |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  120 |  326 | 2024-04-03 |
|  120 | vidya    |  205 | f      | vskp  | 52000 |  120 |  322 | 2024-03-18 |
|  121 | siva     |  201 | m      | bng   | 46000 |  121 |  329 | 2024-11-02 |
|  122 | pradeep  |  202 | m      | hyd   | 54000 |  122 |  328 | 2024-04-11 |
|  123 | mahesh   |  203 | m      | chn   | 48000 | NULL | NULL | NULL       |
|  124 | raghu    |  204 | m      | pune  | 55000 | NULL | NULL | NULL       |
|  125 | sridhar  |  205 | m      | vskp  | 60000 |  125 |  331 | 2024-08-03 |
|  126 | sasi     |  201 | m      | bng   | 53000 | NULL | NULL | NULL       |
|  127 | vishal   |  202 | m      | hyd   | 56000 | NULL | NULL | NULL       |
|  128 | kartik   |  203 | m      | chn   | 46000 | NULL | NULL | NULL       |
|  129 | sai      |  204 | m      | pune  | 48000 | NULL | NULL | NULL       |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  130 |  339 | 2024-12-20 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  130 |  325 | 2024-10-19 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  130 |  333 | 2024-08-18 |
|  130 | rahul    |  205 | m      | vskp  | 59000 |  130 |  332 | 2024-05-07 |
|  131 | madhavi  |  201 | f      | bng   | 57000 | NULL | NULL | NULL       |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  132 |  337 | 2024-09-12 |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  132 |  323 | 2024-07-10 |
|  133 | suneetha |  203 | f      | chn   | 54000 | NULL | NULL | NULL       |
|  134 | kavitha  |  204 | f      | pune  | 46000 | NULL | NULL | NULL       |
|  135 | savitha  |  205 | f      | vskp  | 56000 | NULL | NULL | NULL       |
|  136 | ashok    |  201 | m      | bng   | 49000 | NULL | NULL | NULL       |
|  137 | srinivas |  202 | m      | hyd   | 52000 | NULL | NULL | NULL       |
|  138 | karthik  |  203 | m      | chn   | 44000 | NULL | NULL | NULL       |
|  139 | varun    |  204 | m      | pune  | 51000 | NULL | NULL | NULL       |
|  140 | yash     |  205 | m      | vskp  | 47000 | NULL | NULL | NULL       |
|  141 | muthu    |  201 | m      | bng   | 55000 | NULL | NULL | NULL       |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 | NULL | NULL | NULL       |
|  143 | arvind   |  203 | m      | chn   | 46000 | NULL | NULL | NULL       |
|  144 | ashwin   |  204 | m      | pune  | 59000 | NULL | NULL | NULL       |
|  145 | vikram   |  205 | m      | vskp  | 54000 | NULL | NULL | NULL       |
|  146 | subash   |  201 | m      | bng   | 42000 | NULL | NULL | NULL       |
|  147 | sunil    |  202 | m      | hyd   | 48000 | NULL | NULL | NULL       |
|  148 | vivek    |  203 | m      | chn   | 56000 | NULL | NULL | NULL       |
|  149 | sundar   |  204 | m      | pune  | 53000 | NULL | NULL | NULL       |
|  150 | bharath  |  205 | m      | vskp  | 60000 | NULL | NULL | NULL       |
+------+----------+------+--------+-------+-------+------+------+------------+
67 rows in set (0.01 sec)
----------------------------------------------------------------------------------------------------------
---------------performing condition-----------------------

mysql> select * from emp e join dept d on e.did=d.did where name='ece';
Empty set (0.00 sec)

mysql> select * from emp e join dept d on e.did=d.did where dname='ece';
+------+----------+------+--------+-------+-------+------+-------+------+
| eid  | name     | did  | gender | place | sal   | did  | dname | hid  |
+------+----------+------+--------+-------+-------+------+-------+------+
|  102 | ravi     |  202 | m      | hyd   | 52000 |  202 | ece   |  106 |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  202 | ece   |  106 |
|  112 | ravi     |  202 | m      | hyd   | 48000 |  202 | ece   |  106 |
|  117 | reshma   |  202 | f      | hyd   | 49000 |  202 | ece   |  106 |
|  122 | pradeep  |  202 | m      | hyd   | 54000 |  202 | ece   |  106 |
|  127 | vishal   |  202 | m      | hyd   | 56000 |  202 | ece   |  106 |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  202 | ece   |  106 |
|  137 | srinivas |  202 | m      | hyd   | 52000 |  202 | ece   |  106 |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 |  202 | ece   |  106 |
|  147 | sunil    |  202 | m      | hyd   | 48000 |  202 | ece   |  106 |
+------+----------+------+--------+-------+-------+------+-------+------+
10 rows in set (0.00 sec)
------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------
----------------date operations--------------------
mysql> select * from biss where issuedate='2024-03-25';
+------+------+------------+
| eid  | bid  | issueDate  |
+------+------+------------+
|  101 |  324 | 2024-03-25 |
+------+------+------------+
1 row in set (0.00 sec)

mysql> select * from biss where issuedate>'2024-03-25';
+------+------+------------+
| eid  | bid  | issueDate  |
+------+------+------------+
|  120 |  326 | 2024-04-03 |
|  122 |  328 | 2024-04-11 |
|  107 |  330 | 2024-04-25 |
|  130 |  332 | 2024-05-07 |
|  120 |  334 | 2024-05-14 |
|  105 |  336 | 2024-05-29 |
|  101 |  311 | 2024-06-03 |
|  104 |  315 | 2024-06-15 |
|  103 |  319 | 2024-06-27 |
|  132 |  323 | 2024-07-10 |
|  104 |  327 | 2024-07-22 |
|  125 |  331 | 2024-08-03 |
|  130 |  333 | 2024-08-18 |
|  105 |  335 | 2024-09-01 |
|  132 |  337 | 2024-09-12 |
|  103 |  313 | 2024-09-25 |
|  105 |  317 | 2024-10-03 |
|  130 |  325 | 2024-10-19 |
|  121 |  329 | 2024-11-02 |
|  110 |  321 | 2024-11-15 |
|  105 |  338 | 2024-12-01 |
|  130 |  339 | 2024-12-20 |
+------+------+------------+
22 rows in set (0.00 sec)

mysql> select now();
+---------------------+
| now()               |
+---------------------+
| 2025-01-09 19:24:40 |
+---------------------+
1 row in set (0.01 sec)

mysql> select sysdate();
+---------------------+
| sysdate()           |
+---------------------+
| 2025-01-09 19:24:49 |
+---------------------+
1 row in set (0.00 sec)
---------------------------------------------------------------------------------------------------------
---------------------self join------------------------------------

mysql> select * from emp e1 join emp e2 on e2.eid=122 where e1.did=e2.did and e1.did<>122;
+------+----------+------+--------+-------+-------+------+---------+------+--------+-------+-------+
| eid  | name     | did  | gender | place | sal   | eid  | name    | did  | gender | place | sal   |
+------+----------+------+--------+-------+-------+------+---------+------+--------+-------+-------+
|  102 | ravi     |  202 | m      | hyd   | 52000 |  122 | pradeep |  202 | m      | hyd   | 54000 |
|  107 | rajesh   |  202 | m      | hyd   | 55000 |  122 | pradeep |  202 | m      | hyd   | 54000 |
|  112 | ravi     |  202 | m      | hyd   | 48000 |  122 | pradeep |  202 | m      | hyd   | 54000 |
|  117 | reshma   |  202 | f      | hyd   | 49000 |  122 | pradeep |  202 | m      | hyd   | 54000 |
|  122 | pradeep  |  202 | m      | hyd   | 54000 |  122 | pradeep |  202 | m      | hyd   | 54000 |
|  127 | vishal   |  202 | m      | hyd   | 56000 |  122 | pradeep |  202 | m      | hyd   | 54000 |
|  132 | sandhya  |  202 | f      | hyd   | 53000 |  122 | pradeep |  202 | m      | hyd   | 54000 |
|  137 | srinivas |  202 | m      | hyd   | 52000 |  122 | pradeep |  202 | m      | hyd   | 54000 |
|  142 | dhinesh  |  202 | m      | hyd   | 60000 |  122 | pradeep |  202 | m      | hyd   | 54000 |
|  147 | sunil    |  202 | m      | hyd   | 48000 |  122 | pradeep |  202 | m      | hyd   | 54000 |
+------+----------+------+--------+-------+-------+------+---------+------+--------+-------+-------+
10 rows in set (0.00 sec)

-----------------------------------------------------------------------------------------------------------------------

mysql> select datediff('2007-12-31 23:59:59','2007-12-30');
+----------------------------------------------+
| datediff('2007-12-31 23:59:59','2007-12-30') |
+----------------------------------------------+
|                                            1 |
+----------------------------------------------+
1 row in set (0.05 sec)

mysql> select date_add((select now()),interval 10 day);
+------------------------------------------+
| date_add((select now()),interval 10 day) |
+------------------------------------------+
| 2025-01-19 19:39:18                      |
+------------------------------------------+
1 row in set (0.01 sec)

mysql> select date_add((select now()),interval 10 hour);
+-------------------------------------------+
| date_add((select now()),interval 10 hour) |
+-------------------------------------------+
| 2025-01-10 05:39:52                       |
+-------------------------------------------+
1 row in set (0.00 sec)

--------------------------------------------------------------------------------------------------------------------