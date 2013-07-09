-- Ex 3-1:

select employee_id, fname, lname from employee order by lname, fname;

-- Ex 3-2:

select account_id, customer_id, avail_balance from account where status = 'ACTIVE' and avail_balance > 2500;

-- Ex 3-3:

select distinct(open_employee_id) from account;

-- Ex 3-4:

select p.product_cd, a.customer_id, a.avail_balance from product p inner join account a on p.product_cd = a.product_cd where p.product_type_cd = 'ACCOUNT' order by p.product_cd, a.customer_id;
