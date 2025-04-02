CREATE TABLE DimOrder (
    method_id_SK INT PRIMARY KEY IDENTITY(1,1),
    method_id_bk VARCHAR(50) UNIQUE NOT NULL,
    method_name VARCHAR(100) NOT NULL,
    source_system_code VARCHAR(50) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE DEFAULT NULL,
    is_current BIT DEFAULT 1 
);