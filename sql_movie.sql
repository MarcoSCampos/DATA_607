-- -----------------------------------------
-- CUNY MSDA DATA 607 -- 
-- SQL WEEK 2 assignment: SQL and R
-- Marco Siqueira Campos
-- 09/04/2016
-- -----------------------------------------

CREATE SCHEMA sql_r;

CREATE TABLE tbl_movie
(movie_id INT(3) NOT NULL,
movie_title VARCHAR(128) NOT NULL,
length DECIMAL(3) NOT NULL,
rev_rating_1 INT(1),
rev_rating_2 INT(1),
rev_rating_3 INT(1),
rev_rating_4 INT(1),
rev_rating_5 INT(1)
);

-- populate table

INSERT INTO tbl_movie VALUES (1,'Suicide Squad',123,NULL,4,NULL,4,3);
INSERT INTO tbl_movie VALUES (2,'Me Before You',110,5,4,5,5,5);
INSERT INTO tbl_movie VALUES (3,'Bad Moms',100,4,3,3,4,4);
INSERT INTO tbl_movie VALUES (4,'Batman v Superman: Dawn of Justice',151,3,4,4,3,5);
INSERT INTO tbl_movie VALUES (5,'Aquarius',141,5,5,NULL,NULL,5);

select *
from tbl_movie;

-- drop table tbl_movie;

