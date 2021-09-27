

mysql> use tejus
Database changed
mysql> create table Movies(Name VARCHAR(30),Actor VARCHAR(30),Actress VARCHAR(30),Director VARCHAR(30),Year_of_release INT NOT NULL,PRIMARY KEY(Name));
Query OK, 0 rows affected (0.04 sec)

mysql> INSERT INTO Movies VALUES('avengers','Robert downy jr','Scarlett johansson','Antony russo',2019);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Movies VALUES('prestige','Christian bale','Scarlett johanson','Christopher nolan',2006);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO Movies VALUES('spiderman homecoming','tom holland','zendaya','jon watts',2017);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Movies VALUES('freeguy','Ryan renolds','joldie comer','shawn levy',2021);
Query OK, 1 row affected (0.00 sec)

mysql>  SELECT * FROM Movies;
+----------------------+-----------------+--------------------+-------------------+-----------------+
| Name                 | Actor           | Actress            | Director          | Year_of_release |
+----------------------+-----------------+--------------------+-------------------+-----------------+
| avengers             | Robert downy jr | Scarlett johansson | Antony russo      |            2019 |
| freeguy              | Ryan renolds    | joldie comer       | shawn levy        |            2021 |
| prestige             | Christian bale  | Scarlett johanson  | Christopher nolan |            2006 |
| spiderman homecoming | tom holland     | zendaya            | jon watts         |            2017 |
+----------------------+-----------------+--------------------+-------------------+-----------------+