CREATE TABLE DimDate (
    date_id_SK INT IDENTITY(1,1) PRIMARY KEY,     
    year INT NOT NULL,                           
    month INT NOT NULL,                          
    day INT NOT NULL,                             
    start_date DATE NOT NULL,                     
    end_date DATE NULL,                           
    is_current BIT DEFAULT 1                      
);
