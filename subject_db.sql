DROP DATABASE IF EXISTS subject_db;
CREATE DATABASE subject_db;
use subject_db;
drop table if exists subject;
CREATE TABLE SUBJECT (
    idsubject INT AUTO_INCREMENT PRIMARY KEY,
    subject VARCHAR(45) NOT NULL,
    credits VARCHAR(45) NOT NULL
);
INSERT INTO SUBJECT (subject, credits) VALUES ( 'Matemáticas', '3');
INSERT INTO SUBJECT (subject, credits) VALUES ( 'Física', '4');
INSERT INTO SUBJECT (subject, credits) VALUES ( 'Química', '3');
INSERT INTO SUBJECT (subject, credits) VALUES ( 'Biología', '4');
INSERT INTO SUBJECT (subject, credits) VALUES ( 'Historia', '2');

insert into subject (subject, credits) values ('Piratería', '10');

select * from subject  