create database tasknow;

create table task
(
    id int not null AUTO_INCREMENT,
    start_date date,
    end_date date,
    duration varchar(50),
    start_hour varchar(10),
    end_hour varchar(10),
    repeat_task varchar(30),
    state varchar(20),
    PRIMARY KEY(id)    
);