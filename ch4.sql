-- Ex 4-3:

select * from account where extract(year from open_date) = 2002;

-- Ex 4-4:

select * from individual where lname like '_a%e%';