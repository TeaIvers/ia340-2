-- q2.1
--insert into student(s_email,s_name,major)
--values ('s1@jmu.edu','s1','IA'),
-- ('s2@jmu.edu','s2','IA'),
-- ('s3@jmu.edu','s3','ISAT'),
-- ('s4@jmu.edu','s4','ISAT')


select * from student
  
-- q2.2
--insert into public.professor(p_email,p_name,office)
--values ('p1@jmu.edu','p1','o1'),
	('p2@jmu.edu','p2','o2') 
select * from professor

q2.3
--insert into course(c_number,c_name,room,p_email) 
--values ('c1','postgresql','r1','p1@jmu.edu'),
	--('c2','mongodb','r2','p2@jmu.edu'),
	--('c3','twitter','r1','p1@jmu.edu')
select * from course

q2.4
 --insert into enroll_list (s_email,c_number)
 --values ('s1@jmu.edu','c1'),
 	--('s2@jmu.edu','c1'),
	--('s3@jmu.edu','c1'),
	--('s4@jmu.edu','c2'),
	--('s2@jmu.edu','c3'),
	--('s3@jmu.edu','c3') 
	
select * from enroll_list

q2.5
-- insert profesor first because if we dont have p3 we cannot insert a new column 
--insert into professor(p_email,p_name,office)
--values ('p3@jmu.edu','p3','03') ;

--insert into course(c_number,c_name,room,p_email)
--values ('c4', 'facebook','r1','p3@jmu.edu')

q2.6
--change course first to make sure p1 is not teaching any courses then we can delete p1
--update course
--set p_email = 'p3@jmu.edu'
--where p_email = 'p1@jmu.edu';

--delete from professor
--where p_email = 'p1@jmu.edu'

q2.7
--select * from enroll_list

q2.8
--select c_number, count(*) as num_student
--from enroll_list
--group by c_number
--order by num_student desc
--limit 1

q2.9
--select professor.p_name,
	course.c_name
--from professor
--inner join course 
--on professor.p_email = course.p_email

q2.10
--select professor.p_name,
	--count(course.c_name) as num_course
--from professor
--inner join course
--on professor.p_email = course.p_email
--group by professor.p_name
--order by num_course desc
--limit 1
	
