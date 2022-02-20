create database MyCompany
use MyCompany
create table mydata(eid int identity, salary int, ename varchar(30), depart varchar(40), pos varchar(40))
select * from mydata
insert into mydata(salary,ename,depart,pos) values(12000,'sumit', 'java','manager') --insert value in the table
insert into mydata(salary,ename,depart,pos)
values(12000,'sumit', 'java','manager'),
(16000,'rachit', 'php','programmer'),
(15000,'raja', 'c','engineer'),
(17000,'suresh c++', 'java','devloper'),
(19000,'rajesh', 'python','designer'),
(25000,'radha', 'C#','coder')
select * from mydata
alter table mydata add city varchar(20)         --here  new heading create 
update mydata set city='kanpur' where eid=1
alter table mydata drop column newcity 
select REPLACE(ename, 'a', 'A') from mydata
select*from mydata order by ename asc        --a,b,c  alphabetical  sequence
select*from mydata order by pos asc
select*from mydata where ename like '%a%'
select*from mydata where ename like '%a'
select*from mydata where ename like '------h'        --column field show
select*from mydata where salary between 14000 and 19000
select*from mydata where depart='eid'
select getdate()                      ---date and time
alter table mydata add date_time  varchar(15)
insert into mydata(city,date_time) values('amroha',2022/02/20)
select * from mydata
update mydata set city='kanpur'where eid=2
update mydata set city='kanpur' where eid=3
update mydata set city='kanpur' where eid=4
update mydata set city='kanpur' where eid=5
select getdate() 






