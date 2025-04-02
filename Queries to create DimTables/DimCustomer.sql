CREATE TABLE DimCustomer (
    customer_id_SK INT IDENTITY(1,1) PRIMARY KEY,
    customer_id_BK VARCHAR(50) UNIQUE NOT NULL,
    address_id_BK VARCHAR(50) NOT NULL,          
    country_id_BK VARCHAR(50) NOT NULL,            
    status_id_BK VARCHAR(50) NOT NULL,            
    first_name VARCHAR(100) NOT NULL,           
    last_name VARCHAR(100) NOT NULL,              
    email VARCHAR(255) NOT NULL,                   
    country_name VARCHAR(100) NOT NULL,            
    street_name VARCHAR(200) NOT NULL,             
    city VARCHAR(100) NOT NULL,                   
    address_status VARCHAR(50) NOT NULL,           
    source_system_code VARCHAR(50) NOT NULL,        
    start_date DATE NOT NULL,                    
    end_date DATE NULL,                            
    is_current BIT DEFAULT 1                        
);
