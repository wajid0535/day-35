IMDB


Movie Table:-
CREATE TABLE Movie (
    Movie_id Integer PRIMARY KEY AUTOINCREMENT,
    Title text,
    Media text,
    Rating Integer,
    Director text,
    Release Integer
);

Genre Table:-
CREATE TABLE Genre (
    Genre_id Integer PRIMARY KEY AUTOINCREMENT,
    Category text
);

Review Table:-
CREATE TABLE Reviews (
    Review_id Integer PRIMARY KEY AUTOINCREMENT,
    Review varchar(255)
);

User Table:-
CREATE TABLE Users (
    User_id Integer PRIMARY KEY AUTOINCREMENT,
    User text,
    Role Integer
);

Artist Table:-
CREATE TABLE Artist (
    Artist_id Integer PRIMARY KEY AUTOINCREMENT,
    Artist_name text
);

Skills Table:-
CREATE TABLE Skills (
    Skill_id Integer PRIMARY KEY AUTOINCREMENT,
    Skill text,
 
);