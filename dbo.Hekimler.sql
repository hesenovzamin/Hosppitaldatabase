USE [Hekimler]
GO

/****** Object: Table [dbo].[Hekimler] Script Date: 31.08.2017 2:14:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[Hekimler];


GO
CREATE TABLE [dbo].[Hekimler] (
    [id]        INT          IDENTITY (1, 1) NOT NULL,
    [Ad]        VARCHAR (50) NULL,
    [Soyad]     VARCHAR (50) NULL,
    [Sobe]      VARCHAR (50) NULL,
    [Tetilgunu] VARCHAR (50) NULL,
    [Phone]     VARCHAR (50) NULL,
    [Email]     VARCHAR (50) NULL
);


