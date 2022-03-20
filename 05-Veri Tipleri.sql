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

------------------------------------------------------------

CREATE TABLE test2(
    float4_type FLOAT4, --Real ile aynı
    float8_type FLOAT8, --Double Precision ile aynı
    decimal_type DECIMAL --Numeric ile aynı   
);

INSERT INTO test2
VALUES 
    (1.123456789123456789123,
    1.123456789123456789123,
    1.123456789123456789123
    );

--------------------------------------------------

SELECT (10.4 :: INTEGER)    --Bu şekilde de doğrudan yazdırılabilir.