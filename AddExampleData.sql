USE ipl_main
GO

--Add Mentors
INSERT Mentors(FirstName, LastName, EmailAddress, PhoneNumber) VALUES
('John', 'Doe', 'john.doe@gmail.com', 4171234567),
('Katty', 'Johnson', 'kjohnson@gmail.com',4171234567),
('Brad', 'Marks', 'marksb@aol.com', 4171234567),
('Joan', 'Tompson', 'tompsonj@att.net', 4171234567);
GO

--Add Students w/ Emails
INSERT Students(FirstName, LastName, EmailAddress, PhoneNumber) VALUES
('Roxie', 'Howe', 'hower@mail.co', 4171234567),
('Amber', 'Clark', 'clarka@gmail.com', 4171234567),
('Bec', 'Nelson', 'beccy@gmail.com', 4171234567),
('Nathan', 'Burt', 'nburt@gmail.com', 4171234567);
GO

--Add Students w/o Emails
INSERT Students(FirstName, LastName, PhoneNumber) VALUES
('Tommy', 'Love', 4171234567),
('Bradly', 'Love', 4171234567),
('James', 'Medlin', 4171234567),
('Baddy','Simpson', 4171234567);
Go

--Everyone to Memebers
INSERT Members(StudentID, MentorID) VALUES
(1,1),
(2,1),
(3,2),
(4,2),
(5,3),
(6,3),
(7,4),
(8,4);
GO

--Add Modules w/ Desc.
INSERT Modules(Name, Description) VALUES
('Emotional Development', 'Learn to develop your emotions for good and not bad')
GO

--Add Modules w/o Desc.
INSERT Modules(Name) VALUES('Identity Development');
GO

--Add Curriculum
INSERT ModuleContent(ModuleID, TableName, Name) VALUES
(1, 'EmotDev_ActivityOne', 'Activity One'),
(1, 'EmotDev_ActivityTwo', 'ACtivity Two'),
(1, 'EmotDev_Wrapup', 'Module Wrap Up'),
(2, 'IdentDev_ActivityOne', 'Activity One'),
(2, 'IdentDev_ActivityTwo', 'Activity Two'),
(2, 'IdentDev_ActivityThree', 'Activity Three'),
(2, 'IdentDev_ActivityFour', 'Activity Four'),
(2, 'IdentDev_Legacy', 'Your Legacy'),
(2, 'IdentDev_Wrapup', 'Module Wrap Up');