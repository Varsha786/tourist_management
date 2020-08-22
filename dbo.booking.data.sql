SET IDENTITY_INSERT [dbo].[booking] ON
INSERT INTO [dbo].[booking] ([bookingid], [triptype], [source], [destination], [departure], [return], [adults], [child], [infant], [class]) VALUES (1, 1, N'del', N'bom', N'2019-09-12', NULL, 1, 1, 1, N'buisness')
INSERT INTO [dbo].[booking] ([bookingid], [triptype], [source], [destination], [departure], [return], [adults], [child], [infant], [class]) VALUES (3, 2, N'hyd', N'blr', N'2019-10-15', N'2019-10-28', 3, 0, 0, N'economy')
INSERT INTO [dbo].[booking] ([bookingid], [triptype], [source], [destination], [departure], [return], [adults], [child], [infant], [class]) VALUES (4, 1, N'ccu', N'bkk', N'2019-10-29', NULL, 2, 1, 0, N'premium economy')
INSERT INTO [dbo].[booking] ([bookingid], [triptype], [source], [destination], [departure], [return], [adults], [child], [infant], [class]) VALUES (5, 2, N'dxb', N'kul', N'2019-04-25', N'2019-05-25', 1, 1, 0, N'business')
INSERT INTO [dbo].[booking] ([bookingid], [triptype], [source], [destination], [departure], [return], [adults], [child], [infant], [class]) VALUES (6, 1, N'sin', N'maa', N'2019-12-01', NULL, 2, 0, 0, N'premium economy')
INSERT INTO [dbo].[booking] ([bookingid], [triptype], [source], [destination], [departure], [return], [adults], [child], [infant], [class]) VALUES (7, 1, N'kuk', N'hyd', N'2019-11-11', NULL, 1, 0, 1, N'business')
INSERT INTO [dbo].[booking] ([bookingid], [triptype], [source], [destination], [departure], [return], [adults], [child], [infant], [class]) VALUES (8, 2, N'bom', N'sin', N'2019-12-12', N'2019-12-26', 2, 2, 0, N'business')
INSERT INTO [dbo].[booking] ([bookingid], [triptype], [source], [destination], [departure], [return], [adults], [child], [infant], [class]) VALUES (9, 1, N'maa', N'ccu', N'2019-12-06', NULL, 2, 1, 0, N'business')
INSERT INTO [dbo].[booking] ([bookingid], [triptype], [source], [destination], [departure], [return], [adults], [child], [infant], [class]) VALUES (10, 1, N'hyd', N'kul', N'2019-11-29', NULL, 2, 0, 1, N'premium economy')
INSERT INTO [dbo].[booking] ([bookingid], [triptype], [source], [destination], [departure], [return], [adults], [child], [infant], [class]) VALUES (11, 2, N'bom', N'del', N'2019-11-11', N'2019-12-12', 2, 1, 0, N'economy')
SET IDENTITY_INSERT [dbo].[booking] OFF
