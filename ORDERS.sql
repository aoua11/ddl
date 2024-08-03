CREATE TABLE ORDERS (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    EmployeeID INT,
    OrderDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID),
    CONSTRAINT FK_EmployeeID FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID)
);
ALTER TABLE ORDERS
ADD OrderDate DATE DEFAULT SYSDATE;
