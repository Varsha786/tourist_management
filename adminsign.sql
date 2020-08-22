CREATE TABLE [dbo].[admin] (
    [adminid]  INT          IDENTITY (1, 1) NOT NULL,
    [email]    VARCHAR (50) NOT NULL,
    [password] VARCHAR (50) NOT NULL,
    [name]     VARCHAR (50) NOT NULL,
    [mobile]   BIGINT       NOT NULL,
    CONSTRAINT [PK_Table] PRIMARY KEY CLUSTERED ([adminid] ASC)
);

