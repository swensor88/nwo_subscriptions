CREATE USER subscription_user WITH PASSWORD 'S3cret';
CREATE DATABASE subscription_api;
ALTER DATABASE subscription_api OWNER TO subscription_user;