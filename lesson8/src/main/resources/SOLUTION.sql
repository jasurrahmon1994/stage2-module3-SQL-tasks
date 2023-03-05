select max(birthday) from student;
select min(payment_date) from payment;
select avg(mark) from mark join subject on subject_id = subject.id where subject.name = 'Math';
select min(amount) from payment join paymenttype on type_id = paymenttype.id where name = 'WEEKLY';
