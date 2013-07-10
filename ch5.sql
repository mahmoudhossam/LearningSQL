-- Ex 5-2:

select a.account_id, c.fed_id, p.name from customer c join account a using(customer_id) join product p using(product_cd) where c.cust_type_cd='I';

-- Ex 5-3:

select e.employee_id, e.fname, e.lname from employee e join employee s on s.employee_id = e.superior_employee_id where e.department_id <> s.department_id;