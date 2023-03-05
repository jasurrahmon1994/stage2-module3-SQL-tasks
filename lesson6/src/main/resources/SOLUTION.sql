select * from payment join paymenttype on type_id = paymenttype.id where paymenttype.name = 'MONTHLY';
select * from mark join subject on subject_id = subject.id where subject.name = 'Art';
select * from payment p join student s on p.student_id = s.id join paymenttype pt on p.type_id = pt.id where pt.name = 'WEEKLY';
select * from mark join student on mark.student_id = student.id join subject on mark.subject_id = subject.id where subject.name = 'Math'
