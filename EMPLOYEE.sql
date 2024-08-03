CREATE TABLE EMPLOYEE (
    EmployeeID INT PRIMARY KEY,
    LastName VARCHAR2(50) NOT NULL,
    FirstName VARCHAR2(50),
    BirthDate DATE,
    Photo BLOB,
    Notes VARCHAR2(1000)
);
