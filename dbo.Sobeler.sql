USE [Hekimler]
GO

/****** Object: Table [dbo].[Sobeler] Script Date: 31.08.2017 2:15:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[Sobeler];


GO
CREATE TABLE [dbo].[Sobeler] (
    [id]            INT          IDENTITY (1, 1) NOT NULL,
    [Adi]           VARCHAR (50) NULL,
    [Acilisvaxdi]   VARCHAR (50) NULL,
    [Baglanisvaxdi] VARCHAR (50) NULL,
    [Hekimsayi]     INT          NOT NULL,
    [yaradildiqiil] VARCHAR (50) NULL
);


