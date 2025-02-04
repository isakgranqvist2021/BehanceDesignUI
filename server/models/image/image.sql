CREATE TABLE images (
    ID BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    URL VARCHAR(2083) NOT NULL,
    Date DATETIME NOT NULL,
    PostID BIGINT NOT NULL,
    Thumbnail TINYINT NOT NULL DEFAULT 0,
    FOREIGN KEY (PostID) REFERENCES posts(ID)
);
