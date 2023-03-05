select * from mark where mark > 6 order by mark desc;
select * from payment where amount < 300 order by amount;
select * from paymenttype order by name;
select * from student order by name desc;
select distinct student.name, student.birthday  from student join payment on student.id = payment.student_id where amount > 2800 order by student.birthday;