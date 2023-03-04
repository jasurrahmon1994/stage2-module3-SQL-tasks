select * from payment where amount >= 500;
select * from student where FLOOR(DATEDIFF(dd, birthday, CURRENT_DATE)/365.25) >= 20;
SELECT * from student WHERE FLOOR(DATEDIFF(dd, birthday, CURRENT_DATE)/365.25) <= 20 and groupnumber = 10;
select * from student where name = 'Mike' or groupnumber in (4, 5, 6);
select * from payment where datediff('month', payment_date, CURRENT_DATE);
select * from student where starts_with(name, 'A');
select * from student where (name = 'Roxi' and groupnumber = 4) or (name = 'Tallie' and groupnumber = 9);