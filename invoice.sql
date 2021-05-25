--#1
SELECT count(billing_country) from invoice where billing_country = 'USA';

--#2
select max(total) from invoice;

--#3
select min(total) from invoice;

--#4
select * from invoice where total>5;

--#5
select count(total) from invoice where total < 5;

--#6
select count(billing_state) from invoice where billing_state IN('CA','TX','AZ');

--#7
select avg(total) from invoice;

--#8
select sum(total) from invoice;

--#9
update invoice set total = 24 where invoice_id = 5;

--#10
delete from invoice where invoice_id = 1;