CREATE TABLE [Data].[Date] (
    [Date]                DATE          NOT NULL,
    [DateKey]             INT           NULL,
    [Year]                INT           NULL,
    [Year Quarter]        VARCHAR (30) NULL,
    [Year Quarter Number] INT           NULL,
    [Quarter]             VARCHAR (2)   NULL,
    [Year Month]          VARCHAR (30) NULL,
    [Year Month Short]    VARCHAR (30) NULL,
    [Year Month Number]   INT           NULL,
    [Month]               VARCHAR (30) NULL,
    [Month Short]         VARCHAR (30) NULL,
    [Month Number]        INT           NULL,
    [Day of Week]         VARCHAR (30) NULL,
    [Day of Week Short]   VARCHAR (30) NULL,
    [Day of Week Number]  INT           NULL,
    [Working Day]         BIT           NULL,
    [Working Day Number]  INT           NULL,
    CONSTRAINT [PK_Date_Date] PRIMARY KEY NONCLUSTERED ([Date] ASC)
);


GO

