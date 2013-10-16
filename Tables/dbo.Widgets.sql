CREATE TABLE [dbo].[Widgets]
(
[RecordID] [int] NOT NULL IDENTITY(1, 1),
[Description] [nvarchar] (320) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SKU] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Widgets] ADD CONSTRAINT [PK_Widgets] PRIMARY KEY NONCLUSTERED  ([RecordID]) ON [PRIMARY]
GO
DENY REFERENCES ON  [dbo].[Widgets] TO [public]
GRANT SELECT ON  [dbo].[Widgets] TO [public]
DENY INSERT ON  [dbo].[Widgets] TO [public]
DENY DELETE ON  [dbo].[Widgets] TO [public]
DENY UPDATE ON  [dbo].[Widgets] TO [public]
GO
