USE iam;

DROP TABLE `USER`;

CREATE TABLE `USER` (
	id VARCHAR (100) PRIMARY KEY,
	`NAME` VARCHAR (100),
	`PASSWORD` VARCHAR (100),
	phone VARCHAR (100),
	email VARCHAR (100),
	sex VARCHAR (100),
	address VARCHAR (100),
	nativePlace VARCHAR (100),
	idCard VARCHAR (100),
	workNumber VARCHAR (100),
	department VARCHAR (100)
);