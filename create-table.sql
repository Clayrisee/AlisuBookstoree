create table [dbo].[Bookstore](
    id INT NOT NULL IDENTITY(1,1) PRIMARY KEY(id),
    name VARCHAR(50),
    nip VARCHAR(50),
    book VARCHAR(50),
    date DATE
);