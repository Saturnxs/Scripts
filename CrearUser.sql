ALTER SESSION SET "_oracle_script" = true;
CREATE USER delta IDENTIFIED BY delta QUOTA UNLIMITED ON USERS;
GRANT CONNECT, RESOURCE TO delta;
CONNECT delta/delta;