CREATE TABLE users (
    ID BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Email VARCHAR(255) NOT NULL UNIQUE,
    Password VARCHAR(255) NOT NULL,
    Created DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    Admin TINYINT NOT NULL DEFAULT 0
);
