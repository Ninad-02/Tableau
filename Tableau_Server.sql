Create database Tableau;
use Tableau;
Create table Demo(
Cust_ID int primary key,
Cust_name Varchar(50) not null,
City varchar(50) not null ,
Email_Id varchar(100) unique
);

INSERT INTO Demo (Cust_ID, Cust_name, City, Email_Id)
VALUES 
    (1, 'Aarav Sharma', 'Mumbai', 'aarav.sharma@example.com'),
    (2, 'Priya Verma', 'Delhi', 'priya.verma@example.com'),
    (3, 'Rohan Gupta', 'Bangalore', 'rohan.gupta@example.com'),
    (4, 'Ananya Iyer', 'Chennai', 'ananya.iyer@example.com'),
    (5, 'Vikram Singh', 'Pune', 'vikram.singh@example.com');

Create table Demo2(
Product_ID int Primary key,
Product_name varchar(50) not null,
Product_Category varchar(20) not null,
Price int not null);

Insert into Demo2(Product_Id,Product_name, Product_Category, Price)
Values
(101, "Mobile","Electronics", 35000),
(102,"Table","Furniture",2400),
(103,"Book","Stationary",550),
(104,"Shoes","Fashion",4400),
(105,"Laptop","Electronics",68000);
