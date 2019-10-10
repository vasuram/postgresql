create table student ( id int not null, name text not null,rollnumber int not null);
\copy student (id,name,rollnumber) from 'student.csv' delimiters ',' csv ;
select * from student;
