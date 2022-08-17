CREATE TABLE [dbo].[person]
(
[personId] [int] NOT NULL,
[parentId] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[person] ADD CONSTRAINT [PK_person] PRIMARY KEY CLUSTERED ([personId]) ON [PRIMARY]
GO
