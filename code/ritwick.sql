use ritwick;

CREATE TABLE customers (
    CUST_CODE VARCHAR(6) NOT NULL,
    CUST_NAME VARCHAR(40) NOT NULL,
    CUST_CITY VARCHAR(35),
    WORKING_AREA VARCHAR(35) NOT NULL,
    CUST_COUNTRY VARCHAR(20) NOT NULL,
    GRADE DECIMAL(10,0),
    OPENING_AMT DECIMAL(12,2) NOT NULL,
    RECEIVE_AMT DECIMAL(12,2) NOT NULL,
    PAYMENT_AMT DECIMAL(12,2) NOT NULL,
    OUTSTANDING_AMT DECIMAL(12,2) NOT NULL,
    PRIMARY KEY (CUST_CODE)
);

INSERT INTO customers (CUST_CODE, CUST_NAME, CUST_CITY, WORKING_AREA, CUST_COUNTRY, GRADE, OPENING_AMT, RECEIVE_AMT, PAYMENT_AMT, OUTSTANDING_AMT)
VALUES 
('C00013', 'Holmes', 'London', 'London', 'UK', 2, 6000.00, 5000.00, 7000.00, 4000.00),
('C00001', 'Micheal', 'New York', 'New York', 'USA', 2, 3000.00, 5000.00, 2000.00, 6000.00),
('C00020', 'Albert', 'New York', 'New York', 'USA', 3, 5000.00, 7000.00, 6000.00, 6000.00),
('C00025', 'Ravindran', 'Bangalore', 'Bangalore', 'India', 2, 5000.00, 7000.00, 4000.00, 8000.00),
('C00024', 'Cook', 'London', 'London', 'UK', 2, 4000.00, 9000.00, 7000.00, 6000.00),
('C00015', 'Stuart', 'London', 'London', 'UK', 1, 6000.00, 8000.00, 3000.00, 11000.00),
('C00002', 'Bolt', 'New York', 'New York', 'USA', 3, 5000.00, 7000.00, 9000.00, 3000.00),
('C00018', 'Fleming', 'Brisbane', 'Brisbane', 'Australia', 2, 7000.00, 7000.00, 7000.00, 5000.00),
('C00021', 'Jacks', 'Brisbane', 'Brisbane', 'Australia', 1, 7000.00, 7000.00, 7000.00, 7000.00),
('C00019', 'Yearannaidu', 'Chennai', 'Chennai', 'India', 1, 8000.00, 7000.00, 7000.00, 8000.00),
('C00005', 'Sasikant', 'Mumbai', 'Mumbai', 'India', 1, 7000.00, 11000.00, 9000.00, 11000.00),
('C00007', 'Ramanathan', 'Chennai', 'Chennai', 'India', 1, 7000.00, 11000.00, 9000.00, 9000.00),
('C00022', 'Avinash', 'Mumbai', 'Mumbai', 'India', 2, 7000.00, 11000.00, 7000.00, 9000.00),
('C00004', 'Winston', 'Brisbane', 'Brisbane', 'Australia', 1, 5000.00, 8000.00, 7000.00, 6000.00),
('C00023', 'Karl', 'London', 'London', 'UK', 0, 4000.00, 6000.00, 6000.00, 3000.00),
('C00006', 'Shilton', 'Toronto', 'Toronto', 'Canada', 1, 10000.00, 7000.00, 5000.00, 11000.00),
('C00010', 'Charles', 'Hampshire', 'Hampshire', 'UK', 3, 6000.00, 4000.00, 3000.00, 5000.00),
('C00017', 'Srinivas', 'Bangalore', 'Bangalore', 'India', 2, 8000.00, 4000.00, 9000.00, 9000.00),
('C00012', 'Steven', 'San Jose', 'San Jose', 'USA', 1, 5000.00, 7000.00, 9000.00, 3000.00),
('C00008', 'Karolina', 'Toronto', 'Toronto', 'Canada', 1, 7000.00, 7000.00, 7000.00, 5000.00),
('C00003', 'Martin', 'Toronto', 'Toronto', 'Canada', 2, 8000.00, 7000.00, 3000.00, 8000.00),
('C00009', 'Ramesh', 'Mumbai', 'Mumbai', 'India', 3, 8000.00, 7000.00, 8000.00, 12000.00),
('C00014', 'Rangarappa', 'Bangalore', 'Bangalore', 'India', 2, 8000.00, 11000.00, 7000.00, 12000.00),
('C00016', 'Venkatpati', 'Bangalore', 'Bangalore', 'India', 2, 8000.00, 11000.00, 7000.00, 12000.00),
('C00011', 'Sundariya', 'Chennai', 'Chennai', 'India', 3, 7000.00, 11000.00, 7000.00, 11000.00);

select * from customers;