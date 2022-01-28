USE SchoolDB;

INSERT INTO student (fullName, yearGroup, address, emergencyContactPhone, emergencyContactName, emergencyContactRelation) VALUES
	('Bob Smith', 7, '17 Yellow Road', '07654321234', 'John Smith', 'Father'),
	('Jimmy Stevens', 9, '16 Acre Lane, SW4 4BZ', '07896324185', 'Jenny McCauley', 'Carer'),
    ('Karen James', 8, '13 Ash Drive', '07425836184', 'Christian James', 'Father'),
    ('Danny Jenson', 11, '124 Acre Lane', '07892735168', 'Paula Jenson', 'Mother'),
    ('Billy Smith', 10, '17 Yellow Road', '07654321234', 'John Smith', 'Father');
    
INSERT INTO specialNeed (title, needDescription) VALUES
	('Wheelchair', 'Student requires step free access to all classrooms, or assistance if not possible'),
    ('Dyslexia', 'Student may need assistance in spelling, extra time in exams'),
    ('Autistic Spectrum Disorder', 'Student may have difficulty communicating or working in teams, extra time in exams'),
    ('ADHD', 'Student may have difficulty staying focused in classes, extra time in exams');
    
INSERT INTO studentNeed (studentID, needID) VALUES
	(1, 1),
    (2, 2),
    (2, 3),
    (2, 4),
    (4, 1),
    (4, 2);