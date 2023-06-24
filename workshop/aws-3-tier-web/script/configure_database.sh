sudo yum install mysql -y

mysql -h CHANGE-TO-YOUR-RDS-ENDPOINT -u CHANGE-TO-USER-NAME -p

CREATE DATABASE aws-lab-with-terraform;   

SHOW DATABASES;

USE aws-lab-with-terraform;    

CREATE TABLE IF NOT EXISTS transactions(id INT NOT NULL
AUTO_INCREMENT, amount DECIMAL(10,2), description
VARCHAR(100), PRIMARY KEY(id));    

SHOW TABLES;    

INSERT INTO transactions (amount,description) VALUES ('400','groceries');   

SELECT * FROM transactions;
