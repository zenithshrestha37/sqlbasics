/* #1 */

insert into artist (name)
values ('1974 A.D.');
insert into artist (name)
values ('edge');
insert into artist (name)
values ('bro-sis');

/* #2 */

select * from artist 
order by name desc limit 10;
/* #3 */

select * from artist 
order by name  limit 5;

/* #4 */
select * from artist 
where name LIKE 'Black%';

/* #5 */
select * from artist 
where name LIKE '%Black%';