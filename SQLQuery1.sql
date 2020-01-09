SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IntervalData](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DeliveryPoint] [bigint] NOT NULL,
	[Date] [datetime] NOT NULL,
	[TimeSlot] [time](7) NOT NULL,
	[SlotVal] [decimal](18, 2) NULL,
 CONSTRAINT [PK_IntervalDataTest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[IntervalData] ON 
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (193, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (194, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'00:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (195, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'01:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (196, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'01:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (197, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'02:00:00' AS Time), CAST(3.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (198, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'02:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (199, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'03:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (200, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'03:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (201, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'04:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (202, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'04:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (203, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'05:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (204, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'05:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (205, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'06:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (206, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'06:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (207, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'07:00:00' AS Time), CAST(2.75 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (208, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'07:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (209, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'08:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (210, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'08:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (211, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'09:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (212, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'09:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (213, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'10:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (214, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'10:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (215, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'11:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (216, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'11:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (217, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'12:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (218, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'12:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (219, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'13:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (220, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'13:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (221, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'14:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (222, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'14:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (223, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'15:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (224, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'15:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (225, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'16:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (226, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'16:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (227, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'17:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (228, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'17:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (229, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'18:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (230, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'18:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (231, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'19:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (232, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'19:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (233, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'20:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (234, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'20:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (235, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'21:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (236, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'21:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (237, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'22:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (238, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'22:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (239, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'23:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (240, 1014573155810, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'23:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (241, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (242, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'00:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (243, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'01:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (244, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'01:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (245, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'02:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (246, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'02:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (247, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'03:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (248, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'03:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (249, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'04:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (250, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'04:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (251, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'05:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (252, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'05:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (253, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'06:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (254, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'06:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (255, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'07:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (256, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'07:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (257, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'08:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (258, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'08:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (259, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'09:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (260, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'09:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (261, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'10:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (262, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'10:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (263, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'11:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (264, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'11:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (265, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'12:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (266, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'12:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (267, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'13:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (268, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'13:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (269, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'14:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (270, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'14:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (271, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'15:00:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (272, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'15:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (273, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'16:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (274, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'16:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (275, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'17:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (276, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'17:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (277, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'18:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (278, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'18:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (279, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'19:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (280, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'19:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (281, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'20:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (282, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'20:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (283, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'21:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (284, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'21:30:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (285, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'22:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (286, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'22:30:00' AS Time), CAST(1.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (287, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'23:00:00' AS Time), CAST(1.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[IntervalData] ([Id], [DeliveryPoint], [Date], [TimeSlot], [SlotVal]) VALUES (288, 1014573155810, CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'23:30:00' AS Time), CAST(1.25 AS Decimal(18, 2)))
GO
SET IDENTITY_INSERT [dbo].[IntervalData] OFF
GO