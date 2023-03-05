select * from mark where mark > 6 order by mark desc;
select * from payment where amount < 300 order by amount;
select * from paymenttype order by name;
select * from student order by name desc;
select * from payment join student on student_id = student.id where amount > 1000 order by student.birthday;