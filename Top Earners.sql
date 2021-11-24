SELECT MONTHS * SALARY AS EARNINGS, COUNT(*) from employee
group by months*salary desc
limit 1;