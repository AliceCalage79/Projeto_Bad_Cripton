COPY tb_ethereum 
FROM 'C:\Program Files\PostgreSQL\15\data\CripProntas\tb_ethereum.csv' 
DELIMITER ',' 
CSV HEADER;


COPY tb_solana 
FROM 'C:\Program Files\PostgreSQL\15\data\CripProntas\tb_solana.csv' 
DELIMITER ',' 
CSV HEADER;