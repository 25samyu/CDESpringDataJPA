use ormlearn;

create table department(
dp_id int primary key auto_increment,
dp_name varchar(45)
);
create table employee(
em_id int primary key auto_increment,
em_name varchar(45),
em_salary double,
em_permanent boolean,
em_date_of_birth date,
em_dp_id int,
foreign key(em_dp_id) references department(dp_id)
);

create table skill(
sk_id int primary key auto_increment,
sk_name varchar(45)
);

create table employee_skill(
es_id int primary key auto_increment,
es_em_id int not null,
es_sk_id int not null,
foreign key(es_em_id) references employee(em_id),
foreign key(es_sk_id) references skill(sk_id)
);