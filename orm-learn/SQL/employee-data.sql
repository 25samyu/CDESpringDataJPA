insert into department (dp_name) values("Finance");
insert into department (dp_name) values("Quality Assurance");
insert into department (dp_name) values("Human Resource");

insert into employee (em_name,em_salary,em_permanent,em_date_of_birth,em_dp_id) values ("Jack",50000 ,true ,"1982-11-14" ,2);
insert into employee (em_name,em_salary,em_permanent,em_date_of_birth,em_dp_id) values ("Johnny",150000 ,true ,"1978-06-03" ,2);
insert into employee (em_name,em_salary,em_permanent,em_date_of_birth,em_dp_id) values ("Spencer",200000 ,true ,"1990-01-24" ,2);
insert into employee (em_name,em_salary,em_permanent,em_date_of_birth,em_dp_id) values ("Logan",80000 ,false ,"1985-10-17" ,2);

insert into skill (sk_name) values ("Soft skills");
insert into skill (sk_name) values ("Ethics");

insert into skill (sk_name) values ("Accounting");
insert into skill (sk_name) values ("E Commerce");

insert into skill (sk_name) values ("Testing");
insert into skill (sk_name) values ("Debugging");

insert into skill (sk_name) values ("Agile Development");


insert into employee_skill (es_em_id, es_sk_id) values (1,1);
insert into employee_skill (es_em_id, es_sk_id) values (1,4);

insert into employee_skill (es_em_id, es_sk_id) values (2,2);
insert into employee_skill (es_em_id, es_sk_id) values (2,5);

insert into employee_skill (es_em_id, es_sk_id) values (3,3);
insert into employee_skill (es_em_id, es_sk_id) values (3,6);