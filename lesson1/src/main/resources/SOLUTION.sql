create table Student (id bigint constraint "Student_pk" primary key, name varchar, birthday date, "group" int);
create table Subject (id bigint constraint "Subject_pk" primary key, name varchar, description varchar, grade int);
create table PaymentType (id bigint constraint "PaymentType_pk" primary key, name varchar);
create table Payment (id bigint, type_id bigint constraint "Payment_PaymentType_null_fk" references "PaymentType" (id), amount decimal, student_id bigint constraint "Payment_Student_null_fk" references "Student" (id), payment_date date);
create table Mark (id bigint constraint "Mark_pk" primary key, student_id bigint constraint "Mark_Student_null_fk" references "Student" (id), subject_id bigint constraint "Mark_Subject_null_fk" references "Subject" (id), mark int);

