select employee_id,if(employee_id%2!=0 and left(name,1)!='M',salary,0) as bonus from employees order by employee_id;
