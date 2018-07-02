create table book(
id int primary key auto_increment,
title varchar(100),
summary text,
immg varchar(100),
add_time timestamp default current_timestamp,
last_time timestamp);

insert into book(title,summary,img) values('重生之最强人生','最强人生','img');
