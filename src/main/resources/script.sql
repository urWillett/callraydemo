USE [DBApsuite]
GO
/****** Object:  Table [dbo].[tx_account]    Script Date: 2022/1/23 19:29:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tx_account](
	[account_id] [int] IDENTITY(1,1) NOT NULL,
	[account_name] [char](16) NOT NULL,
	[account_password] [char](16) NULL,
	[account_property] [int] NULL,
	[account_rights] [varchar](50) NULL,
	[account_desp] [varchar](50) NULL,
	[account_alias] [varchar](50) NULL,
	[account_despdescribe] [int] NULL,
	[account_dspts] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tx_ManagerAgent]    Script Date: 2022/1/23 19:29:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tx_ManagerAgent](
	[manager_id] [int] NOT NULL,
	[agent_id] [int] NOT NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[tx_account] ON 

INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (1, N'Administrator   ', N'system          ', 1, N'0,4', N'', N'Administrator', -1, N'')
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (2, N'30011111        ', N'                ', 8, N'', N'0', N'3001', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (3, N'3002            ', N'                ', 8, N'', N'0', N'30024', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (4, N'3003666         ', N'                ', 8, N'', N'0', N'3003', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (5, N'300777          ', N'                ', 8, N'', N'0', N'3004', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (6, N'300555555       ', N'                ', 8, N'', N'0', N'3005', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (7, N'3006            ', N'                ', 8, N'', N'0', N'3006', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (8, N'3007            ', N'                ', 8, N'', N'0', N'3007', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (9, N'3008            ', N'                ', 8, N'', N'0', N'3008', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (10, N'3009            ', N'                ', 8, N'', N'0', N'3009', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (11, N'3010            ', N'                ', 8, N'', N'0', N'3010', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (12, N'3011            ', N'                ', 8, N'', N'0', N'3011', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (13, N'3012            ', N'                ', 8, N'', N'0', N'3012', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (14, N'3013            ', N'                ', 8, N'', N'0', N'3013', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (15, N'3014            ', N'                ', 8, N'', N'0', N'3014', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (16, N'3015            ', N'                ', 8, N'', N'0', N'3015', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (17, N'3016            ', N'                ', 8, N'', N'0', N'3016', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (18, N'3017            ', N'                ', 8, N'', N'0', N'3017', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (19, N'3018            ', N'                ', 8, N'', N'0', N'3018', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (20, N'3019            ', N'                ', 8, N'', N'0', N'3019', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (21, N'3020            ', N'                ', 8, N'', N'0', N'3020', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (22, N'test            ', N'                ', 2, N'170,57,231,3,12', N'0', N'test', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (23, N'1001            ', N'1001@123        ', 4, N'170,1', N'0', N'ｅｃｈｏ', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (24, N'1221            ', N'                ', 8, N'2', N'0', N'１２２１', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (25, N'999             ', N'                ', 1, N'0,4,24', N'0', N'９９９', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (26, N'gly             ', N'123123          ', 1, N'0,4,24', N'0', N'gly', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (27, N'12              ', N'123123          ', 2, N'170,57,231,3,12', N'0', N'ｂｚ', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (28, N'123             ', N'123             ', 4, N'', N'0', N'hwy', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (29, N'21              ', N'123             ', 8, N'', N'0', N'ｆｊ', NULL, NULL)
INSERT [dbo].[tx_account] ([account_id], [account_name], [account_password], [account_property], [account_rights], [account_desp], [account_alias], [account_despdescribe], [account_dspts]) VALUES (30, N'4444444         ', N'112233          ', 16, N'', N'', N'ｂｍ', NULL, NULL)
SET IDENTITY_INSERT [dbo].[tx_account] OFF
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (22, 2)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (22, 3)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (22, 29)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (22, 7)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (22, 30)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (0, 2)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (0, 12)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (0, 13)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (0, 14)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (27, 25)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (27, 27)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (27, 3)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (27, 4)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (27, 1)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (27, 2)
INSERT [dbo].[tx_ManagerAgent] ([manager_id], [agent_id]) VALUES (27, 5)
