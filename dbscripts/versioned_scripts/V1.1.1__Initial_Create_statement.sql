
CREATE SCHEMA DEMO; 

USE SCHEMA DEMO; 

CREATE TABLE DEMO.STUDENT(
STUDENTID INTEGER,
STUDENTNAME VARCHAR(255),
BRANCH VARCHAR(255));


CREATE TABLE DEMO.BRANCH(
    BRANCHID INTEGER,
    BRANCHNAME VARCHAR(255),
    BRANCHHEAD  VARCHAR(255)
)