CREATE TABLE [dbo].[StockUnit]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[SKU] [varchar] (100) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[StockUnit] ADD CONSTRAINT [PK__StockUni__3214EC27C2BD9D38] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
