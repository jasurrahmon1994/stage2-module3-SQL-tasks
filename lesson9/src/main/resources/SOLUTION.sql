select * from (select student.*, avg(mark.mark) as aver from student join mark on student.id = mark.student_id group by student.id) where aver > 8;
select id, name from (select * from (select student.id, student.name, min(mark) as minmark from student join mark on student.id = mark.student_id group by student.id) where minmark > 7);
select student_id, name from (select *, count(p_year) as c from (select * from (select student_id, name, year(payment_date) p_year from payment  join student on payment.student_id = student.id) where p_year = 2019) group by student_id) where c > 2;
