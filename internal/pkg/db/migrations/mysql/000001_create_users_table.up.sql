CREATE TABLE IF NOT EXISTS Users(
                                    ID INT NOT NULL UNIQUE AUTO_INCREMENT,
                                    Username VARCHAR (140) NOT NULL UNIQUE,
                                    Password VARCHAR (140) NOT NULL,
                                    PRIMARY KEY (ID)
)