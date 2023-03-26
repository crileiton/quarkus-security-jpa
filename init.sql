CREATE ROLE quarkus WITH LOGIN PASSWORD 'quarkus';
CREATE DATABASE security_jpa;
GRANT ALL PRIVILEGES ON DATABASE security_jpa TO quarkus;
\c security_jpa
