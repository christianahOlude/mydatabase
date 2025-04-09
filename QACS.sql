A. SELECT * FROM CUSTOMER;

B. SELECT LastName, FirstName, Phone FROM CUSTOMER;

C. SELECT LastName, FirstName, Phone FROM CUSTOMER WHERE FirstName = 'John';

D. SELECT C.LastName, C.FirstName, S.SaleDate, S.Total FROM SALE S JOIN CUSTOMER C ON S.CustomerID = C.CustomerID WHERE S.Total > 100;

E. SELECT LastName, FirstName, Phone  FROM CUSTOMER  WHERE FirstName LIKE 'D%';

F. SELECT LastName, FirstName, Phone FROM CUSTOMER WHERE LastName LIKE '%ne%';

G. SELECT LastName, FirstName, Phone  FROM CUSTOMER  WHERE Phone LIKE '%56%';

H. SELECT MIN(Total) AS MinimumSalesTotal FROM SALE;, SELECT MAX(Total) AS MaximumSalesTotal  FROM SALE;

I. SELECT AVG(Total) AS AverageSalesTotal  FROM SALE;

J.  SELECT COUNT(*) AS CountOfCustomers  FROM CUSTOMER;

K. SELECT LastName,FirstName FROM CUSTOMER Group By LastName,FirstName;

L. SELECT LastName,FirstName, COUNT(*) AS CountOfCustomers FROM CUSTOMER Group By LastName,FirstName;

M. SELECT C.LastName, C.FirstName, C.Phone FROM CUSTOMER C JOIN SALE S ON C.CustomerID = S.CustomerID WHERE S.Total > 100 ORDER BY C.LastName ASC, C.FirstName DESC;

N. 

