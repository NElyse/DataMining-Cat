CREATE TABLE DimBook (
    book_id_SK INT IDENTITY(1,1) PRIMARY KEY,     
    book_id_BK VARCHAR(50) UNIQUE NOT NULL,      
    language_id_BK VARCHAR(50) NOT NULL,         
    author_id_BK VARCHAR(50) NOT NULL,           
    publisher_id_BK VARCHAR(50) NOT NULL,         
    isbn13 VARCHAR(13) NOT NULL,                  
    publication_date DATE NOT NULL,              
    num_pages INT NOT NULL,                       
    language_name VARCHAR(100) NOT NULL,           
    publisher_name VARCHAR(100) NOT NULL,         
    author_name VARCHAR(100) NOT NULL,           
    source_system_code VARCHAR(50) NOT NULL,      
    start_date DATE NOT NULL,                     
    end_date DATE NULL,                           
    is_current BIT DEFAULT 1                     
);