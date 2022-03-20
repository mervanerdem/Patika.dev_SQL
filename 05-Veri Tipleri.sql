CREATE TABLE test(
    real_type REAL, --virgülden sonra 6 hane alır
    double_type DOUBLE PRECISION,   --virgülden sonra 15 hane alır
    numeric_type NUMERIC    
);

INSERT INTO test
VALUES 
    (1.123456789123456789123,
    1.123456789123456789123,
    1.123456789123456789123
    );