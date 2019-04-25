CREATE TABLE Account(
    AccountNumber NUMBER(10),
    Name VARCHAR(255),
    DateOfBirth(AccountNumber),
    PRIMARY KEY(AccountNumber)
);
CREATE TABLE PrimaryAccount (
	AccountNumber NUMBER(10),
	StreetNumber VARCHAR(255), /* Since street numbers can have letters in them */
	Address VARCHAR(255),
	ZipCode INTEGER,
	PRIMARY KEY(AccountNumber),
	FOREIGN KEY(AccountNumber) REFERENCES Account
);

CREATE TABLE DependentAccount (
	AccountNumber NUMBER(10),
	DependentName VARCHAR(255),
	PRIMARY KEY(AccountNumber, DependentName),
	FOREIGN KEY(AccountNumber) REFERENCES Account
);

CREATE TABLE Device (
	SerialNumber NUMBER(10),
	PRIMARY KEY(SerialNumber)
);

CREATE TABLE MediaService (
	ServiceName VARCHAR(255),
	MonthlyFee NUMBER(3,2),
	isMusicService CHAR(1) CHECK (isMusicService in ('F','T')),
	isVideoService CHAR(1) check (isVideoService in ('F','T')),
	PRIMARY KEY(ServiceName)
);

CREATE TABLE SubscribesTo (
	AccountNumber NUMBER(10),
	SerialNumber NUMBER(10),
	ServiceName VARCHAR(255),
	PRIMARY KEY (AccountNumber, SerialNumber, ServiceName),
	FOREIGN KEY (AccountNumber) REFERENCES Account,
	FOREIGN KEY (SerialNumber) REFERENCES Device,
	FOREIGN KEY (ServiceName) REFERENCES MediaService
);
