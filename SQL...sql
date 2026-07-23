use mydb ;

CREATE TABLE Books(
 Book_ID INT PRIMARY KEY,
 Book_Name VARCHAR(50),
 Book_Author VARCHAR(50),
 Library_id INT,
 FOREIGN KEY (Library_id) REFERENCES Library(Library_id) ON UPDATE CASCADE
);
insert into Books values 
(101,'The Alchemist','Paulo Coelho',1),
(102,'Atomic Habits','James Clear',2),
(103,'Wings of Fire', 'A.P.J. Abdul Kalam',3),
(104, '1984', 'George Orwell',4),
(105,'Sapiens', 'Yuval Noah Harari',5);
select*from Books;
 