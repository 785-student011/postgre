-- select * form employee;
-- select emp_name, birthday, sal from employee;
-- select emp_name as ]‹Æˆõ–¼, birthday as ¶”NŒ“ú, sal as ‹‹—^, ((sal * 12) :: int) as ”Nû from employee;
-- select emp_name as ]‹Æˆõ–¼ from employee;
-- select '’S“–Ò@'  || emp_name || '@‚Ì’a¶“ú‚Í@' || birthday ||  ' ‚Å‚·' from employee;
--select emp_name, to_char(birthday, 'Day, Month, DD, YYYY') from employee;
--select emp_name, to_char(sal, '9G999G999D99') from employee;
--select emp_name, birthday, sal, comm, sal + coalesce(comm, 0) from employee;
select emp_name, birthday, sal, comm, sal + coalesce(comm, 1) from employee;