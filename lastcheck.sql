-- CREATE TABLE Product
-- (
--     product_id VARCHAR2(20) PRIMARY KEY,
--     product_Name VARCHAR2(20) NOT NULL,
--     price NUMBER CHECK (price>0)
-- )

-- CREATE TABLE Customers
-- (
--     customer_id VARCHAR2(20) PRIMARY KEY,
--     customer_Name VARCHAR2(20) NOT NULL,
--     customer_Tel NUMBER
-- )


-- CREATE TABLE Orders
-- (
--     product_id VARCHAR2(20) FOREIGN KEY REFERENCES Products ,
--     customer_id VARCHAR2(20) FOREIGN KEY REFERENCES Customers ,
--     quantity NUMBER ,
--     total_Amount Number,

-- )



-- Insert rows into table 'Product'
INSERT INTO Product
    ( -- columns to insert data into
    [Product_id], [product_Name], [Category],[price]
    )
VALUES
    ( -- first row: values for the columns in the list above
        "P01", "SAMSUNG GALAXY S20", "Smartphone", 3299
),
    ( -- second row: values for the columns in the list above
        "P02", "ASUS NOTEBOOK", "PC", 4599
)


-- Insert rows into table 'Customer'
INSERT INTO Customer
    ( -- columns to insert data into
    [Customer_id], [Customer_Name], [customer_Tel]
    )
VALUES
    ( -- first row: values for the columns in the list above
        "C01", "ALI", 71321009
),
    ( -- second row: values for the columns in the list above
        "C02", "ASMA", 77345823
)


-- Insert rows into table 'Orders'
INSERT INTO Orders
    ( -- columns to insert data into
    [Customer_id], [Product_id], [Order_Date], [quantity], [total_Amount]
    )
VALUES
    ( -- first row: values for the columns in the list above
        "C01", 'P02', NULL, 2, 9198
),
    ( -- second row: values for the columns in the list above
        "C02", 'P01', 28/05/2020, 1, 3299
)
