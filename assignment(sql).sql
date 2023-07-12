CREATE DATABASE Students;
use students;
create table students_info (
    studentID int not null auto_increment,
    FirstName varchar(255),
    LastName varchar(255),
    Gender varchar(255),
    City varchar(255),
    Country varchar(255),
  primary key(studentid)
  );
  ALTER TABLE students_info AUTO_INCREMENT=10001;
   INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Antonio', 'Moreno ', 'M','México D.F.' , 'Mexico');
     INSERT INTO students_info ( FirstName,LastName,Gender, City , country)
VALUES ('junior', 'Adam ', 'F', 'Stavanger' , 'Norway');
 INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Brat', 'Micheal', 'M', 'Newyork' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Fatima', 'Rehman', 'F', 'LasAngelas' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Johnson', 'Jack', 'M', 'London' , 'England');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Gemma', 'Roots', 'F', 'Dublin' , 'Ireland');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Hamza', 'Rehman', 'M', 'Islamabad' , 'pakistan');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Michelle', 'Rayyan', 'F', 'Manchester' , 'England');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Jack', 'Brat', 'M', 'Lisbon' , 'Portugal');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Deepika', 'Bachan', 'F', 'Delhi' , 'India');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Rahul', 'Kumar', 'M', 'Amritsar' , 'India');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Suarez', 'Gustavo', 'M', 'Frankfurt' , 'Germany');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Emma', 'otto', 'F', 'Berlin' , 'Germany');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Venna', 'Pit', 'F', 'Missisippi' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Veronica', 'Alexander', 'F', 'Munich' , 'Germany');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Emma', 'Stone', 'F', 'York' , 'England');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Jennifer', 'Watson', 'F', 'Chicago' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Daniel', 'Micheal', 'M', 'London' , 'England');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Hadiya', 'Rehman', 'F', 'Islamabad' , 'Pakistan');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Abdul', 'Hadi', 'M', 'Jeddah' , 'SaudiArabia');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Basil', 'Algharni', 'M', 'Riyadh' , 'SaudiAraba');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('William', 'Micheal', 'M', 'Oxford' , 'England');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Ahmed', 'Aljibrani', 'M', 'Doha' , 'Qatar');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Prit', 'Prat', 'M', 'NiagraFalls' , 'Canada');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Brat', 'Micheal', 'M', 'Newyork' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Brat', 'Micheal', 'M', 'Newyork' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Brat', 'Micheal', 'M', 'Newyork' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Brat', 'Micheal', 'M', 'Newyork' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('jonathan', 'Hardy', 'M', 'Newyork' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Kater', 'Micheal', 'F', 'Toronto' , 'Canada');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Hannah', 'Rehman', 'F', 'Dubai' , 'UAE');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Brat', 'Micheal', 'M', 'Newyork' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Harry', 'Potter', 'M', 'London' , 'England');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Julia', 'Roberts', 'F', 'Newyork' , 'America');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Alexander', 'Otto', 'M', 'Belgium' , 'Germany');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Joseph', 'Hardy', 'M', 'Rome' , 'Italy');
INSERT INTO students_info ( FirstName,LastName, Gender, City , country)
VALUES ('Michelle', 'Roberts', 'F', 'Manchester' , 'England');
select * from students_info;


create table Results (
  StudentId int not null,
   Courses varchar(255) not null,
   Marks_Obtained int not null,
 
  FOREIGN KEY (studentid)references students_info(studentid)
  );
  select * from results;
  
INSERT INTO results values( '10001' ,  'Python' , '78');
INSERT INTO results values( '10001' ,  'Java' , 72);
  INSERT INTO results values( '10001' ,'CSS', '80');
  
  INSERT INTO results values( '10002' ,  'Python' , '62');
INSERT INTO results values( '10002' , 'Java' , 56);
  INSERT INTO results values( '10002' ,  'CSS', '70');
  
  
  
   INSERT INTO results values( '10003' , 'Python' , '72');
INSERT INTO results values( '10003' , 'Java' , 76);
  INSERT INTO results values( '10003' ,  'CSS', '70');
  
    INSERT INTO results values( '10004'  , 'Python' , '82');
INSERT INTO results values( '10004' ,  'Java' , 86);
  INSERT INTO results values( '10004' , 'CSS', '90');
  
   INSERT INTO results values( '10005' ,  'Python' , '78');
INSERT INTO results values( '10005' , 'Java' , 72);
  INSERT INTO results values( '10005'  , 'CSS', '80');
  
  INSERT INTO results values( '10006' , 'Python' , '62');
INSERT INTO results values( '10006', 'Java' , 56);
  INSERT INTO results values( '10006' , 'CSS', '70');
  
   INSERT INTO results values( '10007'  , 'Python' , '72');
INSERT INTO results values( '10007' , 'Java' , 76);
  INSERT INTO results values( '10007' , 'CSS', '70');
  
    INSERT INTO results values( '10008'  , 'Python' , '82');
INSERT INTO results values( '10008' , 'Java' , 86);
  INSERT INTO results values( '10008'  , 'CSS', '90');
  
    INSERT INTO results values( '10009'  , 'Python' , '78');
INSERT INTO results values( '10009', 'Java' , 72);
  INSERT INTO results values( '10009' , 'CSS', '80');
  
  INSERT INTO results values( '10010' , 'Python' , '62');
INSERT INTO results values( '10010', 'Java' , 56);
  INSERT INTO results values( '10010'  , 'CSS', '70');
  
    INSERT INTO results values( '10011' , 'Python' , '89');
INSERT INTO results values( '10011', 'Java' , '90');
  INSERT INTO results values( '10011'  , 'CSS', '71');
  
   INSERT INTO results values( '10012'  , 'Python' , '72');
INSERT INTO results values( '10012'  , 'Java' , 76);
  INSERT INTO results values( '10012'  , 'CSS', '70');
  
    INSERT INTO results values( '10013'  , 'Python' , '82');
INSERT INTO results values( '10013', 'Java' , 86);
  INSERT INTO results values( '10013', 'CSS', '90');
  
   INSERT INTO results values( '10014' , 'Python' , '78');
INSERT INTO results values( '10014' , 'Java' , 72);
  INSERT INTO results values( '10014' , 'CSS', '80');
  
  INSERT INTO results values( '10015' , 'Python' , '72');
INSERT INTO results values( '10015'  , 'Java' , 86);
  INSERT INTO results values( '10015' , 'CSS', '90');
  
   INSERT INTO results values( '10016' , 'Python' , '72');
INSERT INTO results values( '10016'  , 'Java' , 76);
  INSERT INTO results values( '10016' , 'CSS', '70');
  
    INSERT INTO results values( '10017' , 'Python' , '71');
INSERT INTO results values( '10017'  , 'Java' , 76);
  INSERT INTO results values( '10017'  , 'CSS', '80');
  
      INSERT INTO results values( '10018' , 'Python' , '61');
INSERT INTO results values( '10018' , 'Java' , 66);
  INSERT INTO results values( '10018'  , 'CSS', '50');
  
      INSERT INTO results values( '10019' , 'Python' , '91');
INSERT INTO results values( '10019', 'Java' , 96);
  INSERT INTO results values( '10019' , 'CSS', '81');
  
      INSERT INTO results values( '10020' , 'Python' , '94');
INSERT INTO results values( '10020'  , 'Java' , 92);
  INSERT INTO results values( '10020', 'CSS', '95');
  
      INSERT INTO results values( '10021'  , 'Python' , '74');
INSERT INTO results values( '10021'  , 'Java' , 76);
  INSERT INTO results values( '10021', 'CSS', '82');
  
      INSERT INTO results values( '10022' , 'Python' , '71');
INSERT INTO results values( '10022' , 'Java' , 66);
  INSERT INTO results values( '10022' , 'CSS', '69');
  
      INSERT INTO results values( '10023' , 'Python' , '71');
INSERT INTO results values( '10023'  , 'Java' , 76);
  INSERT INTO results values( '10023'  , 'CSS', '80');
  
      INSERT INTO results values( '10024' , 'Python' , '74');
INSERT INTO results values( '10024' , 'Java' , 72);
  INSERT INTO results values( '10024' , 'CSS', '80');
  
      INSERT INTO results values( '10025'  , 'Python' , '81');
INSERT INTO results values( '10025'  , 'Java' , 86);
  INSERT INTO results values( '10025'   , 'CSS', '89');
  
  INSERT INTO results values( '10026'  , 'Python' , '73');
INSERT INTO results values( '10026'  , 'Java' , 78);
  INSERT INTO results values( '10026'   , 'CSS', '89');
  
  INSERT INTO results values( '10027'  , 'Python' , '89');
INSERT INTO results values( '10027'  , 'Java' , 86);
  INSERT INTO results values( '10027'   , 'CSS', '89');
  
  INSERT INTO results values( '10028'  , 'Python' , '94');
INSERT INTO results values( '10028'  , 'Java' , 85);
  INSERT INTO results values( '10028'   , 'CSS', '90');
  
  INSERT INTO results values( '10029'  , 'Python' , '64');
INSERT INTO results values( '10029'  , 'Java' , 69);
  INSERT INTO results values( '10029'   , 'CSS', '75');
  
  INSERT INTO results values( '10030'  , 'Python' , '81');
INSERT INTO results values( '10030'  , 'Java' , 83);
  INSERT INTO results values( '10030'   , 'CSS', '70');
  
  INSERT INTO results values( '10031'  , 'Python' , '59');
INSERT INTO results values( '10031'  , 'Java' , 61);
  INSERT INTO results values( '10031'   , 'CSS', '50');
  
  INSERT INTO results values( '10032'  , 'Python' , '90');
INSERT INTO results values( '10032'  , 'Java' , 91);
  INSERT INTO results values( '10032'   , 'CSS', '70');
  
  INSERT INTO results values( '10033'  , 'Python' , '81');
INSERT INTO results values( '10033'  , 'Java' , 86);
  INSERT INTO results values( '10033'   , 'CSS', '89');
  
  INSERT INTO results values( '10034'  , 'Python' , '71');
INSERT INTO results values( '10034'  , 'Java' , 76);
  INSERT INTO results values( '10034'   , 'CSS', '79');
  
  INSERT INTO results values( '10035'  , 'Python' , '51');
INSERT INTO results values( '10035'  , 'Java' , 54);
  INSERT INTO results values( '10035'   , 'CSS', '53');
  
  INSERT INTO results values( '10036'  , 'Python' , '76');
INSERT INTO results values( '10036'  , 'Java' , 72);
  INSERT INTO results values( '10036'   , 'CSS', '79');
  
  INSERT INTO results values( '10037'  , 'Python' , '89');
INSERT INTO results values( '10037'  , 'Java' , 88);
  INSERT INTO results values( '10037'   , 'CSS', '90');
  
   INSERT INTO results values( '10038'  , 'Python' , '45');
INSERT INTO results values( '10038'  , 'Java' , 48);
  INSERT INTO results values( '10038'   , 'CSS', '49');
  
   INSERT INTO results values( '10039'  , 'Python' , '65');
INSERT INTO results values( '10039'  , 'Java' , 68);
  INSERT INTO results values( '10039'   , 'CSS', '60');
  
   INSERT INTO results values( '10040'  , 'Python' , '91');
INSERT INTO results values( '10040'  , 'Java' , 93);
  INSERT INTO results values( '10040'   , 'CSS', '96');
  
  
#inner join of two tables
#getting rounded avaerage of marks
#getting average of students with names starting from a, h , m , v


 select results.StudentId, students_info.FirstName  ,cast(avg(results.marks_obtained )as decimal)as AverageMarks from students_info inner join results on (students_info.studentid)=(results.studentid) group by studentid having FirstName  like 'v%' or FirstName  like 'h%' or FirstName  like 'm%' or FirstName  like 'a%' order by studentid;


#inner join of two tables
#getting rounded avaerage of marks
#getting average of all students 


 select results.StudentId, students_info.FirstName  ,cast(avg(results.marks_obtained )as decimal)as AverageMarks from students_info inner join results on (students_info.studentid)=(results.studentid) group by studentid


