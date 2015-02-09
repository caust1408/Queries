-- Craig Austgen
-- homework for chapter 4
-- 4.10(a,b,c)



select fname,lname from employee,project,works_on where ssn = essn and hours > 10 and  pno = pnumber and pname = 'ProductX';

select fname,lname from employee,dependent where ssn = essn and fname = dependent_name;

select e.fname,e.lname,s.fname,s.lname from employee as e,employee as s where e.super_ssn = s.ssn and s.fname = 'Franklin';


