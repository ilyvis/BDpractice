create table usr (
 id bigserial not null,
 email varchar(64) not null,
 first_name varchar(64) not null,
 last_name varchar(64) not null,
 middle_name varchar(64) not null
);

alter table group_member add constraint FK1 foreign key (university_member_id) references university_member;

alter table group_member add constraint FK2 foreign key (group_id) references groups;

alter table university_member add constraint FK3 foreign key (user_id) references usr;

alter table university_member add constraint FK4 foreign key (department_id) references department;

alter table university_member add constraint FK5 foreign key (position_id) references position;

create table adress (
id bigserial not null,
user_id integer not null,
zip_code varchar(10),
city varchar(30),
street varchar(50),
building varchar(10),
flat varchar(10),
primary key (id));