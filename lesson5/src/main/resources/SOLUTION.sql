select * from payment where amount >= 500;
select * from student where FLOOR(DATEDIFF(dd, birthday, CURRENT_DATE)/365.25) >= 20;
SELECT * from student WHERE FLOOR(DATEDIFF(dd, birthday, CURRENT_DATE)/365.25) < 20 and groupnumber = 10;
select * from student where name = 'Fulton Fowden' or groupnumber in (4,5,6);
select * from payment where datediff('month', payment_date, CURRENT_DATE);
select * from student where name like 'A%';
select * from student where (name = 'Roxi' and groupnumber = 4) or (name = 'Salmon Baise' and groupnumber = 9);