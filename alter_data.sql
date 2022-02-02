ALTER TABLE usr
RENAME email TO e_mail
alter table usr add constraint e_mail_unique unique(e_mail);
ALTER TABLE usr
ALTER e_mail SET NOT NULL
alter table usr add column birth_date timestamp;
update usr set birth_date='2004-01-08 04:05:06' where id<=10;
update usr set birth_date='2008-01-08 04:05:06' where id>10;

alter table usr add constraint FK_USR_ROLE foreign key (role_name) references
role;
create table role (
name varchar(20) not null,
primary key (name));

alter table usr
add constraint key
primary key(id);
ALTER TABLE usr 
add constraint key
primary key(id);

create table department (
id integer,
name varchar(30) not null,
primary key (id)
);

create table position (
id integer,
name varchar(30) not null,
primary key (id)
);

create table groups (
id integer,
name varchar(30) not null,
course integer,
primary key (id)
);

create table university_member (
id integer,
user_id integer,
department_id integer,
position_id integer,
primary key (id)
);

create table group_member (
id integer,
university_member_id integer,
group_id integer,
group_leader CHAR(1),
primary key (id)
);

update university_member set position_id=1 where id=1;
update university_member set position_id=2 where id>1;
update university_member set position_id=3 where id>19;

update group_member set group_id=1 where id>19;
update group_member set group_id=2 where id>24;
update group_member set group_id=3 where id>29;
update group_member set group_id=4 where id>34;
update group_member set group_id=5 where id>39;

alter table adress add constraint FK_adress_usr foreign key (user_id) references usr;
