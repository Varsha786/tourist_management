CREATE TABLE [dbo].[booking] (
    [bookingid]   INT          IDENTITY (1, 1) NOT NULL,
    [triptype]    INT          NOT NULL,
    [source]      VARCHAR (50) NOT NULL,
    [destination] VARCHAR (50) NOT NULL,
    [departure]   DATE         NOT NULL,
    [return]      DATE         NULL,
    [adults]      INT          NOT NULL,
    [child]       INT          NOT NULL,
    [infant]      INT          NOT NULL,
    [class]       VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_booking] PRIMARY KEY CLUSTERED ([bookingid] ASC)
);

