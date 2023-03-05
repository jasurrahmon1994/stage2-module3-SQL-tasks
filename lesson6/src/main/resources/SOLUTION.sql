select * from payment join paymenttype on type_id = paymenttype.id where paymenttype.name = 'MONTHLY';
select * from mark join subject on subject_id = subject.id where subject.name = 'Art';
select distinct student.name from student join payment on payment.student_id = student.id join paymenttype on paymenttype.id = payment.type_id where paymenttype.name = 'WEEKLY';
select distinct student.name from student join mark on mark.student_id = student.id join subject on mark.subject_id = subject.id where subject.name = 'Math'