anniehastoriya@Annies-MacBook-Pro BackEnd.3 % cd mainframeoverride.demo
anniehastoriya@Annies-MacBook-Pro mainframeoverride.demo % psql -f init.sql
Password for user anniehastoriya: 
SET
SET
SET
SET
SET
SET
 set_config 
------------
 
(1 row)

SET
SET
SET
SET
CREATE DATABASE
You are now connected to database "mainframe_override" as user "anniehastoriya".
SET
SET
SET
SET
SET
SET
 set_config 
------------
 
(1 row)

SET
SET
SET
SET
SET
SET
CREATE TABLE
CREATE TABLE
CREATE TABLE
COPY 1000
COPY 1000
COPY 1000
ALTER TABLE
ALTER TABLE
ALTER TABLE
CREATE INDEX
CREATE INDEX
anniehastoriya@Annies-MacBook-Pro mainframeoverride.demo % psql mainframe_override
Password for user anniehastoriya: 
psql (18.4)
Type "help" for help.

mainframe_override=# \dt
                    List of tables
 Schema |        Name         | Type  |     Owner      
--------+---------------------+-------+----------------
 public | emptystack_accounts | table | anniehastoriya
 public | forum_accounts      | table | anniehastoriya
 public | forum_posts         | table | anniehastoriya
(3 rows)

mainframe_override=#  
mainframe_override=# SELECT * from Forum_posts Where date BETWEEN '2048-04-01' AND '2048-05-01' And content ILIKE '%emptystack%' AND content ILIKE '%dad%';
  id   |     title     |                                                                                              content                                                                                               |        date         |     author     
-------+---------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------+----------------
 nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44
(1 row)
:...skipping...
  id   |     title     |                                                                                              content                                                                                               |        date         |     author     
-------+---------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------+----------------
 nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44
(1 row)

:...skipping...
  id   |     title     |                                                                                              content                                                                                               |        date         |     author     
-------+---------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------+----------------
 nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44
(1 row)

~
(END)...skipping...
  id   |     title     |                                                                                              content                                                                                               |        date         |     author     
-------+---------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------+----------------
 nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44
(1 row)

~
~
(END)...skipping...
  id   |     title     |                                                                                              content                                                                                               |        date         |     author     
-------+---------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------+----------------
 nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44
(1 row)

~
~
~
(END)...skipping...
  id   |     title     |                                                                                              content                                                                                               |        date         |     author     
-------+---------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------+----------------
 nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44
(1 row)

~
~
~
~
(END)...skipping...
  id   |     title     |                                                                                              content                                                                                               |        date         |     author     
-------+---------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------+----------------
 nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44
(1 row)

~
~
~
~
~
(END)...skipping...
  id   |     title     |                                                                                              content                                                                                               |        date         |     author     
-------+---------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------+----------------
 nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44
(1 row)

~
~
~
~
~
~
(END)...skipping...
  id   |     title     |                                                                                              content                                                                                               |        date         |     author     
-------+---------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------+----------------
 nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44
(1 row)

~
~
~
~
~
~
~
(END)...skipping...
  id   |     title     |                                                                                              content                                                                                               |        date         |     author     
-------+---------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------+----------------
 nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44
(1 row)


mainframe_override=# SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
    username    | first_name | last_name 
----------------+------------+-----------
 smart-money-44 | Brad       | Steele
(1 row)


mainframe_override=# SELECT * FROM forum_accounts WHERE last_name = 'Steele';
    username     | first_name | last_name 
-----------------+------------+-----------
 sharp-engine-57 | Andrew     | Steele
 stinky-tofu-98  | Kevin      | Steele
 smart-money-44  | Brad       | Steele
(3 rows)
mainframe_override=# SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
    username    |  password   | first_name | last_name 
----------------+-------------+------------+-----------
 triple-cart-38 | password456 | Andrew     | Steele
 lance-main-11  | password789 | Lance      | Steele
(2 rows)

mainframe_override=# \dt
                    List of tables
 Schema |        Name         | Type  |     Owner      
--------+---------------------+-------+----------------
 public | emptystack_accounts | table | anniehastoriya
 public | forum_accounts      | table | anniehastoriya
 public | forum_posts         | table | anniehastoriya
(3 rows)


mainframe_override=# node mainframe

mainframe_override=# node mainframe triple-cart-38 password456
 
mainframe_override=# \q
anniehastoriya@Annies-MacBook-Pro mainframeoverride.demo % node mainframe
Debugger listening on ws://127.0.0.1:57061/ba07fb46-8103-40f6-bcac-0af57d1e1f12
For help, see: https://nodejs.org/en/docs/inspector
Debugger attached.
Username: triple-cart-38
Password: password456
Welcome, triple-cart-38!
Loading messages and projects...
Your data has been loaded to emptystack.sql. Have a nice day!
anniehastoriya@Annies-MacBook-Pro mainframeoverride.demo % psql -d mainframe_override -f emptystack.sql

SET
SET
SET
SET
SET
SET
 set_config 
------------
 
(1 row)

SET
SET
SET
SET
You are now connected to database "mainframe_override" as user "anniehastoriya".
SET
SET
SET
SET
SET
SET
 set_config 
------------
 
(1 row)

SET
SET
SET
SET
SET
SET
CREATE TABLE
CREATE TABLE
COPY 100
COPY 500
ALTER TABLE
ALTER TABLE
anniehastoriya@Annies-MacBook-Pro mainframeoverride.demo % psql mainframe_override



mainframe_override=# \dt
                    List of tables
 Schema |        Name         | Type  |     Owner      
--------+---------------------+-------+----------------
 public | emptystack_accounts | table | anniehastoriya
 public | emptystack_messages | table | anniehastoriya
 public | emptystack_projects | table | anniehastoriya
 public | forum_accounts      | table | anniehastoriya
 public | forum_posts         | table | anniehastoriya
(5 rows)


mainframe_override=# SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';
  id   |     from     |       to       |   subject    |                            body                            
-------+--------------+----------------+--------------+------------------------------------------------------------
 LidWj | your-boss-99 | triple-cart-38 | Project TAXI | Deploy Project TAXI by end of week. We need this out ASAP.
(1 row)

mainframe_override=# SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
   username   |    password    | first_name | last_name 
--------------+----------------+------------+-----------
 your-boss-99 | notagaincarter | Skylar     | Singer
(1 row)

mainframe_override=# SELECT * FROM emptystack_projects WHERE code = 'TAXI';
    id    | code 
----------+------
 DczE0v2b | TAXI
(1 row)

/** the password is notagaincarter and the id is DczE0v2b /*