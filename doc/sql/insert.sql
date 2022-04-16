INSERT INTO users VALUES(
    NULL,
    SUBSTR(MD5(RAND()), 1, 32),
    SUBSTR(MD5(RAND()), 1, 8),
    IF(RAND()>0.5, '1', '0')
);

INSERT INTO orders VALUES(
    NULL,
    SUBSTR(MD5(RAND()), 1, 32),
    RAND()*1000+10,
    now(),
    RAND()*1234500
);
