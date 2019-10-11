create database twitter;

create table tweets
(
  country string,
  screen_name string,
  created_at string,
  lang string,
  id  string,
  CONSTRAINT “primary” PRIMARY KEY (id ASC)
);

create user maxroach with password maxroach;

grant all on database twitter to maxroach;
