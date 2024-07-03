
use database demo;

CREATE SCHEMA demo.DEMO; 

USE SCHEMA demo.DEMO; 

CREATE TABLE demo.DEMO.STUDENT(
STUDENTID INTEGER,
STUDENTNAME VARCHAR(255),
BRANCH VARCHAR(255));


CREATE TABLE demo.DEMO.BRANCH(
    BRANCHID INTEGER,
    BRANCHNAME VARCHAR(255),
    BRANCHHEAD  VARCHAR(255)
)