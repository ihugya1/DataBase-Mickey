use DMIT1508SectionE01_ihugya1
Go
--Alter Table MickeyMouseStudent
--	Add Constraint DF_MickeyMouseStudent_Address_Unknown
--	Default 'Unknown' For Address
--Go
Alter Table MickeyMouseStudent
	Add Constraint DF_MickeyMouseStudent_EnrollmentDate_GrToday
		Check(EnrollmentDate >= GetDate()) 
Go