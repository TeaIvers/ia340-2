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
