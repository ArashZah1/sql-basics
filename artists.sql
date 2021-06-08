select * from artist;
insert into artist (name)
values ('John');
insert into artist (name)
values ('Joe');
insert into artist (name)
values ('Jon');
select * from artist;
select * from artist order by name desc 
limit 10;
select * from artist order by name asc
limit 5;
select * from artist
where name like '%Black%';
select * from artist
where name like 'Black%';