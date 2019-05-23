use DMIT1508SectionE01_ihugya1
Go
Drop Table MickeyMouseCourse
Drop Table MickeyMouseStudent
Drop Table MickeyMouseGrade
Go

Create Table MickeyMouseStudent			
(
	StudentID		decimal (8,0)		not null,
	FirstName		varchar (30)		null,
	LastName		varchar (40)		null,
	Address			varchar (50)		null,
	Phone			varchar (10)		null,
	EnrollmentDate	datetime			null,
	Gender			char (1)			not null
);
Create Table MickeyMouseCourse
(							
	CourseID	char (8)		not null,
	CourseName	varchar (50)	null,
	CourseHours	decimal (3,0)	null,
	CourseCost	decimal (6,2)	null
);		
Create Table MickeyMouseGrade							
(				
							
	StudentID 	decimal (8,0)	not null,		
	CourseID 	char (8)		not null,		
	Mark		decimal (5,2)	null	
);			

				
				
				

