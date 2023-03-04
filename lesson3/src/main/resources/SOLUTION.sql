ALTER TABLE STUDENT ALTER birthday SET NOT NULL;
ALTER TABLE MARK ALTER subject_id SET NOT NULL; ALTER TABLE MARK ALTER student_id SET NOT NULL; ALTER TABLE MARK ADD CHECK ( mark between 1 and 10);
ALTER TABLE SUBJECT ADD CHECK ( grade between 1 and 5);
ALTER TABLE PaymentType ADD UNIQUE (name);
ALTER TABLE Payment ALTER type_id set not null; ALTER TABLE Payment ALTER amount set not null; ALTER TABLE Payment ALTER payment_date set not null;
