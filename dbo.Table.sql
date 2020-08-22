CREATE TABLE [dbo].[Table] (
    [flightid]        VARCHAR (50) NOT NULL,
    [from]            VARCHAR (50) NOT NULL,
    [to]              VARCHAR (50) NOT NULL,
    [departure_time]  TIME (7)     NOT NULL,
    [arrival_time]    TIME (7)     NOT NULL,
    [date]            DATE         NOT NULL,
    [stops]           INT          NOT NULL,
    [economy price]   INT          NOT NULL,
    [business price]  INT          NOT NULL,
    [premium economy] INT          NOT NULL,
    [sno]             INT          IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_Table] PRIMARY KEY CLUSTERED ([sno] ASC)
);

