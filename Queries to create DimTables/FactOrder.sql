CREATE TABLE FactOrder (
order_id_SK INT IDENTITY(1,1) PRIMARY KEY,            
line_id VARCHAR(50) NOT NULL,                            
order_history_id INT NOT NULL,                          
book_id INT NOT NULL,                                   
customer_id INT NOT NULL, 
shipping_method_id  INT NOT NULL,
order_status_id VARCHAR(50) NOT NULL,                   
order_status VARCHAR(100) NOT NULL,                      
price DECIMAL(10, 2) NOT NULL,                          
shipping_cost DECIMAL(10, 2) NOT NULL, 
created_at DATETIME NOT NULL,
source_system_code VARCHAR(50) NOT NULL,                                        
FOREIGN KEY (shipping_method_id) REFERENCES DimOrder (method_id_SK),  
FOREIGN KEY (book_id) REFERENCES DimBook (book_id_SK),         
FOREIGN KEY (customer_id) REFERENCES DimCustomer (customer_id_SK),
FOREIGN KEY (order_history_id) REFERENCES DimDate (date_id_SK)
);
