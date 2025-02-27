USE [Adres]
GO

/****** Object:  Table [dbo].[Adquisiciones]    Script Date: 27/02/2025 12:02:02 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Adquisiciones](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Presupuesto] [decimal](18, 2) NOT NULL,
	[Unidad] [nvarchar](max) NOT NULL,
	[TipoDescripcion] [nvarchar](max) NOT NULL,
	[Cantidad] [int] NOT NULL,
	[ValorUnitario] [decimal](18, 2) NOT NULL,
	[ValorTotal] [decimal](18, 2) NOT NULL,
	[Fecha] [varchar](50) NOT NULL,
	[Proveedor] [nvarchar](max) NOT NULL,
	[Documentacion] [nvarchar](max) NULL,
 CONSTRAINT [PK_Adquisiciones] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


