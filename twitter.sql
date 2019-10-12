create database twitter;

use twitter;

create table tweets
(
  country string,
  screen_name string,
  created_at string,
  lang string,
  id  string,
  CONSTRAINT “primary” PRIMARY KEY (id ASC)
);

create user jack with password dorsey;
grant all on database twitter to jack;
grant all on table tweets to jack;
