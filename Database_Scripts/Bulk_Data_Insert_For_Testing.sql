USE [AssortmentCrawling]
GO
SET IDENTITY_INSERT [dbo].[Domains] ON 

GO
INSERT [dbo].[Domains] ([Domain_ID], [Domain_Name], [Domain_URL]) VALUES (1, N'Consiglios Kitchenware', N'https://www.consiglioskitchenware.com/')
GO
INSERT [dbo].[Domains] ([Domain_ID], [Domain_Name], [Domain_URL]) VALUES (2, N'Anthonys Espresso', N'https://www.anthonysespresso.com')
GO
SET IDENTITY_INSERT [dbo].[Domains] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories_In_Domain] ON 

GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (1, 1, N'Espresso Machines', N'/collections/espresso-machines', CAST(N'2019-03-01 18:31:54.043' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (2, 1, N'Gaggia Espresso Machines', N'/collections/gaggia-manual-espresso-machine', CAST(N'2019-03-01 18:31:54.053' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (3, 1, N'Rancilio Espresso Machines', N'/collections/rancilio-2', CAST(N'2019-03-01 18:31:54.060' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (4, 1, N'Lelit Espresso Machine', N'/collections/lelit-espresso-machines', CAST(N'2019-03-01 18:31:54.070' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (5, 1, N'Breville Espresso Machines', N'/collections/breville-manual-espresso-machines', CAST(N'2019-03-01 18:31:54.080' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (6, 1, N'Espresso Machine & Grinder Packages', N'/collections/espresso-machine-and-grinder-packages', CAST(N'2019-03-01 18:31:54.087' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (7, 1, N'Capresso Espresso Machines', N'/collections/capresso-manual-espresso-machines', CAST(N'2019-03-01 18:31:54.093' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (8, 1, N'DeLonghi Automatic Espresso Machines', N'/collections/delonghi-automatic-espresso-machines-2', CAST(N'2019-03-01 18:31:54.103' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (9, 1, N'Gaggia Automatic Espresso Machines', N'/collections/gaggia-automatic-espresso-machines', CAST(N'2019-03-01 18:31:54.110' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (10, 1, N'Jura Automatic Espresso Machines', N'/collections/jura-automatic-espresso-machines', CAST(N'2019-03-01 18:31:54.120' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (11, 1, N'Jura Accessories', N'/collections/jura-accessories', CAST(N'2019-03-01 18:31:54.130' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (12, 1, N'Office Coffee Espresso Machines', N'/collections/office-coffee-espresso-machines-canada', CAST(N'2019-03-01 18:31:54.137' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (13, 1, N'Saeco Automatic Espresso Machines', N'/collections/saeco-automatic-espresso-machines', CAST(N'2019-03-01 18:31:54.143' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (14, 1, N'Sale, Reduced and Open Box Jura Espresso Machines', N'/collections/sale-reduced-and-demo-models', CAST(N'2019-03-01 18:31:54.153' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (15, 1, N'Stainless Steel Stove Top Espresso Makers', N'/collections/stainless-steel-stove-top-espresso-makers', CAST(N'2019-03-01 18:31:54.160' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (16, 1, N'Aluminum Stove Top Espresso Makers', N'/collections/aluminum-stove-top-espresso-makers', CAST(N'2019-03-01 18:31:54.170' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (17, 1, N'Replacement Rubber Washers/Gaskets', N'/collections/replacement-rubber-washers-gaskets', CAST(N'2019-03-01 18:31:54.177' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (18, 1, N'Descalers & Water Filters & Cleaning Supplies', N'/collections/cleaning-supplies-descalers-and-water-filters', CAST(N'2019-03-01 18:31:54.187' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (19, 1, N'Espresso Coffee Grinders', N'/collections/coffee-grinders', CAST(N'2019-03-01 18:31:54.193' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (20, 1, N'Coffee Percolators & French Press', N'/collections/coffee-percolators-and-french-press', CAST(N'2019-03-01 18:31:54.203' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (21, 1, N'Espresso Coffee', N'/collections/espresso-coffee', CAST(N'2019-03-01 18:31:54.210' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (22, 1, N'Espresso & Cappuccino Cups', N'/collections/espresso-and-cappuccino-cups', CAST(N'2019-03-01 18:31:54.220' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (23, 1, N'Electric & Manual Milk Frothers', N'/collections/electric-and-manual-milk-frothers', CAST(N'2019-03-01 18:31:54.227' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (24, 1, N'Barista Tools & Accessories', N'/collections/barista-tools-and-accessories', CAST(N'2019-03-01 18:31:54.237' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (25, 1, N'Espresso Spoons', N'/collections/espresso-spoons', CAST(N'2019-03-01 18:31:54.247' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (26, 1, N'Gaggia Espresso Machines', N'/collections/gaggia-manual-espresso-machine', CAST(N'2019-03-01 18:31:54.253' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (27, 1, N'Rancilio Espresso Machines', N'/collections/rancilio-2', CAST(N'2019-03-01 18:31:54.260' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (28, 1, N'Lelit Espresso Machine', N'/collections/lelit-espresso-machines', CAST(N'2019-03-01 18:31:54.270' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (29, 1, N'Breville Espresso Machines', N'/collections/breville-manual-espresso-machines', CAST(N'2019-03-01 18:31:54.280' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (30, 1, N'Espresso Machine & Grinder Packages', N'/collections/espresso-machine-and-grinder-packages', CAST(N'2019-03-01 18:31:54.287' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (31, 1, N'Capresso Espresso Machines', N'/collections/capresso-manual-espresso-machines', CAST(N'2019-03-01 18:31:54.297' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (32, 1, N'DeLonghi Automatic Espresso Machines', N'/collections/delonghi-automatic-espresso-machines-2', CAST(N'2019-03-01 18:31:54.303' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (33, 1, N'Gaggia Automatic Espresso Machines', N'/collections/gaggia-automatic-espresso-machines', CAST(N'2019-03-01 18:31:54.310' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (34, 1, N'Jura Automatic Espresso Machines', N'/collections/jura-automatic-espresso-machines', CAST(N'2019-03-01 18:31:54.320' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (35, 1, N'Jura Accessories', N'/collections/jura-accessories', CAST(N'2019-03-01 18:31:54.330' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (36, 1, N'Office Coffee Espresso Machines', N'/collections/office-coffee-espresso-machines-canada', CAST(N'2019-03-01 18:31:54.337' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (37, 1, N'Saeco Automatic Espresso Machines', N'/collections/saeco-automatic-espresso-machines', CAST(N'2019-03-01 18:31:54.347' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (38, 1, N'Sale, Reduced and Open Box Jura Espresso Machines', N'/collections/sale-reduced-and-demo-models', CAST(N'2019-03-01 18:31:54.353' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (39, 1, N'Stainless Steel Stove Top Espresso Makers', N'/collections/stainless-steel-stove-top-espresso-makers', CAST(N'2019-03-01 18:31:54.360' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (40, 1, N'Aluminum Stove Top Espresso Makers', N'/collections/aluminum-stove-top-espresso-makers', CAST(N'2019-03-01 18:31:54.370' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (41, 1, N'Replacement Rubber Washers/Gaskets', N'/collections/replacement-rubber-washers-gaskets', CAST(N'2019-03-01 18:31:54.377' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (42, 1, N'Descalers & Water Filters & Cleaning Supplies', N'/collections/cleaning-supplies-descalers-and-water-filters', CAST(N'2019-03-01 18:31:54.387' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (43, 1, N'Espresso Coffee Grinders', N'/collections/coffee-grinders', CAST(N'2019-03-01 18:31:54.397' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (44, 1, N'Coffee Percolators & French Press', N'/collections/coffee-percolators-and-french-press', CAST(N'2019-03-01 18:31:54.403' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (45, 1, N'Espresso Coffee', N'/collections/espresso-coffee', CAST(N'2019-03-01 18:31:54.410' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (46, 1, N'Espresso & Cappuccino Cups', N'/collections/espresso-and-cappuccino-cups', CAST(N'2019-03-01 18:31:54.420' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (47, 1, N'Electric & Manual Milk Frothers', N'/collections/electric-and-manual-milk-frothers', CAST(N'2019-03-01 18:31:54.430' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (48, 1, N'Barista Tools & Accessories', N'/collections/barista-tools-and-accessories', CAST(N'2019-03-01 18:31:54.437' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (49, 1, N'Espresso Spoons', N'/collections/espresso-spoons', CAST(N'2019-03-01 18:31:54.443' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (50, 1, N'Specialty Food Prep', N'/collections/specialty-food-prep', CAST(N'2019-03-01 18:31:54.453' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (51, 1, N'Cavatelli Dumpling Makers', N'/collections/cavatelli-dumpling-makers', CAST(N'2019-03-01 18:31:54.460' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (52, 1, N'Electric Pasta Makers', N'/collections/electric-pasta-makers', CAST(N'2019-03-01 18:31:54.470' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (53, 1, N'Imperia & Commercial Restaurant Pasta Makers', N'/collections/imperia-and-commercial-restaurant-pasta-makers', CAST(N'2019-03-01 18:31:54.477' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (54, 1, N'Imperia RM220 Professional Pasta Maker Attachments', N'/collections/imperia-rm220-professional-pasta-maker-attachments', CAST(N'2019-03-01 18:31:54.487' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (55, 1, N'Imperia SP150 Pasta Maker Attachments', N'/collections/imperia-sp150-pasta-maker-attachments', CAST(N'2019-03-01 18:31:54.497' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (56, 1, N'Manual Pasta Makers', N'/collections/manual-pasta-makers', CAST(N'2019-03-01 18:31:54.503' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (57, 1, N'Marcato Pasta Maker Attachments', N'/collections/marcato-pasta-maker-attachments', CAST(N'2019-03-01 18:31:54.510' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (58, 1, N'Multi Pasta Maker Sets', N'/collections/multi-pasta-maker-sets', CAST(N'2019-03-01 18:31:54.520' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (59, 1, N'Pasta & Ravioli Rolling Pins', N'/collections/pasta-and-ravioli-rolling-pins', CAST(N'2019-03-01 18:31:54.530' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (60, 1, N'Pasta Chitarra (Pasta Guitar)', N'/collections/pasta-chitarra-pasta-guitar', CAST(N'2019-03-01 18:31:54.537' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (61, 1, N'Pasta Drying Racks', N'/collections/pasta-drying-racks', CAST(N'2019-03-01 18:31:54.547' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (62, 1, N'Pasta Maker Motors', N'/collections/pasta-maker-motors', CAST(N'2019-03-01 18:31:54.553' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (63, 1, N'Pasta Making Tools & Ravioli Stamps', N'/collections/pasta-making-tools-and-ravioli-stamps', CAST(N'2019-03-01 18:31:54.560' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (64, 1, N'Pierogi & Pastry Maker', N'/collections/pierogi-and-pastry-maker', CAST(N'2019-03-01 18:31:54.570' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (65, 1, N'Ravioli Pasta Makers', N'/collections/ravioli-pasta-makers', CAST(N'2019-03-01 18:31:54.577' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (66, 1, N'Ravioli Trays & Makers', N'/collections/ravioli-trays-and-makers', CAST(N'2019-03-01 18:31:54.587' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (67, 1, N'Replacement Parts - Clamps, Handles, Etc', N'/collections/replacement-parts-clamps-handles-etc', CAST(N'2019-03-01 18:31:54.593' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (68, 1, N'Electric Meat Slicers', N'/collections/meat-slicers', CAST(N'2019-03-01 18:31:54.603' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (69, 1, N'Mandoline Slicers', N'/collections/mandoline-slicers', CAST(N'2019-03-01 18:31:54.610' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (70, 1, N'Replacement Parts for Slicers', N'/collections/replacement-parts-for-slicers', CAST(N'2019-03-01 18:31:54.630' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (71, 1, N'Electric Meat Grinders by Fabio Leonardi', N'/collections/electric-meat-grinders-by-fabio-leonardi', CAST(N'2019-03-01 18:31:54.637' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (72, 1, N'Manual Meat Grinders', N'/collections/manual-meat-grinders', CAST(N'2019-03-01 18:31:54.643' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (73, 1, N'Meat Grinder Discs, Knives and Tubes', N'/collections/grinder-discs-and-knives', CAST(N'2019-03-01 18:31:54.653' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (74, 1, N'Meat Grinder Attachments for Tomato Machines', N'/collections/meat-grinder-attachments-for-tomato-machines', CAST(N'2019-03-01 18:31:54.660' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (75, 1, N'Meat Mixers', N'/collections/meat-mixers', CAST(N'2019-03-01 18:31:54.670' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (76, 1, N'Professional Hamburger Patty Press', N'/collections/professional-hamburger-patty-press', CAST(N'2019-03-01 18:31:54.680' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (77, 1, N'Replacement Parts', N'/collections/replacement-parts-for-grinders-and-stuffers', CAST(N'2019-03-01 18:31:54.687' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (78, 1, N'Sausage Stuffers', N'https://www.consiglioskitchenware.com/collections/sausage-stuffers-specialty-food-prep', CAST(N'2019-03-01 18:31:54.697' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (79, 1, N'Burners', N'/collections/burners', CAST(N'2019-03-01 18:31:54.703' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (80, 1, N'Canning Accessories', N'/collections/canning-accessories', CAST(N'2019-03-01 18:31:54.710' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (81, 1, N'Electric Tomato Squeezers', N'/collections/electric-tomato-squeezers', CAST(N'2019-03-01 18:31:54.720' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (82, 1, N'Fabio Leonardi Replacement Parts', N'/collections/fabio-leonardi-replacement-parts', CAST(N'2019-03-01 18:31:54.730' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (83, 1, N'High/low pressure Hoses', N'/collections/high-low-pressure-hoses', CAST(N'2019-03-01 18:31:54.737' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (84, 1, N'Manual Tomato Machine', N'/collections/manual-tomato-machine', CAST(N'2019-03-01 18:31:54.743' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (85, 1, N'Meat Grinder Attachments for Tomato Machines', N'/collections/meat-grinder-attachments-for-tomato-machines', CAST(N'2019-03-01 18:31:54.753' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (86, 1, N'Omra Tomato Machine Replacement Parts', N'/collections/omra-and-reber-replacement-parts', CAST(N'2019-03-01 18:31:54.760' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (87, 1, N'Reber Tomato Machine Replacement Parts', N'/collections/omra-and-reber-replacement-parts', CAST(N'2019-03-01 18:31:54.770' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (88, 1, N'Stainless Steel Boiling Pots (Heavy Duty)', N'/collections/stainless-steel-boiling-pots-heavy-duty-cookware', CAST(N'2019-03-01 18:31:54.780' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (89, 1, N'Strainers & Colander Scoops', N'/collections/strainers-and-colander-scoops', CAST(N'2019-03-01 18:31:54.787' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (90, 1, N'Vegetable Press (Torchietto)', N'https://www.consiglioskitchenware.com/collections/vegetable-fruit-press-torchietto', CAST(N'2019-03-01 18:31:54.793' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (91, 1, N'OMRA Tomato Machine''s', N'/collections/omra-tomato-machines', CAST(N'2019-03-01 18:31:54.803' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (92, 1, N'Electric Cheese Grater', N'/collections/electric-cheese-grater', CAST(N'2019-03-01 18:31:54.810' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (93, 1, N'Manual Cheese Graters', N'/collections/manual-cheese-graters', CAST(N'2019-03-01 18:31:54.820' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (94, 1, N'Rotary Table Mount Cheese Graters', N'/collections/rotary-table-mount-cheese-graters', CAST(N'2019-03-01 18:31:54.830' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (95, 1, N'Food Mills', N'/collections/food-mills', CAST(N'2019-03-01 18:31:54.837' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (96, 1, N'Grain Mills', N'/collections/grain-mills', CAST(N'2019-03-01 18:31:54.843' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (97, 1, N'Olive Oil Supplies Storage & Serving', N'/collections/olive-oil-supplies-storage-and-serving', CAST(N'2019-03-01 18:31:54.853' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (98, 1, N'Pizzelle Makers', N'/collections/pizzelle-makers-small-appliances', CAST(N'2019-03-01 18:31:54.860' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (99, 1, N'Professional Stand Mixers', N'/collections/professional-stand-mixers', CAST(N'2019-03-01 18:31:54.870' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (100, 1, N'Spiedini Making Supplies', N'/collections/spiedini-making-supplies', CAST(N'2019-03-01 18:31:54.880' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (101, 1, N'Vacuum Bag Sealers & Accessories', N'/collections/vacuum-bag-sealers-and-accessories', CAST(N'2019-03-01 18:31:54.887' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (102, 1, N'Vegetable / Fruit Press (Torchietto)', N'/collections/vegetable-fruit-press-torchietto', CAST(N'2019-03-01 18:31:54.897' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (103, 1, N'Cavatelli Dumpling Makers', N'/collections/cavatelli-dumpling-makers', CAST(N'2019-03-01 18:31:54.903' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (104, 1, N'Electric Pasta Makers', N'/collections/electric-pasta-makers', CAST(N'2019-03-01 18:31:54.910' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (105, 1, N'Imperia & Commercial Restaurant Pasta Makers', N'/collections/imperia-and-commercial-restaurant-pasta-makers', CAST(N'2019-03-01 18:31:54.920' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (106, 1, N'Imperia RM220 Professional Pasta Maker Attachments', N'/collections/imperia-rm220-professional-pasta-maker-attachments', CAST(N'2019-03-01 18:31:54.930' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (107, 1, N'Imperia SP150 Pasta Maker Attachments', N'/collections/imperia-sp150-pasta-maker-attachments', CAST(N'2019-03-01 18:31:54.937' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (108, 1, N'Manual Pasta Makers', N'/collections/manual-pasta-makers', CAST(N'2019-03-01 18:31:54.943' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (109, 1, N'Marcato Pasta Maker Attachments', N'/collections/marcato-pasta-maker-attachments', CAST(N'2019-03-01 18:31:54.953' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (110, 1, N'Multi Pasta Maker Sets', N'/collections/multi-pasta-maker-sets', CAST(N'2019-03-01 18:31:54.960' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (111, 1, N'Pasta & Ravioli Rolling Pins', N'/collections/pasta-and-ravioli-rolling-pins', CAST(N'2019-03-01 18:31:54.970' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (112, 1, N'Pasta Chitarra (Pasta Guitar)', N'/collections/pasta-chitarra-pasta-guitar', CAST(N'2019-03-01 18:31:54.980' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (113, 1, N'Pasta Drying Racks', N'/collections/pasta-drying-racks', CAST(N'2019-03-01 18:31:54.987' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (114, 1, N'Pasta Maker Motors', N'/collections/pasta-maker-motors', CAST(N'2019-03-01 18:31:54.997' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (115, 1, N'Pasta Making Tools & Ravioli Stamps', N'/collections/pasta-making-tools-and-ravioli-stamps', CAST(N'2019-03-01 18:31:55.003' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (116, 1, N'Pierogi & Pastry Maker', N'/collections/pierogi-and-pastry-maker', CAST(N'2019-03-01 18:31:55.010' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (117, 1, N'Ravioli Pasta Makers', N'/collections/ravioli-pasta-makers', CAST(N'2019-03-01 18:31:55.020' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (118, 1, N'Ravioli Trays & Makers', N'/collections/ravioli-trays-and-makers', CAST(N'2019-03-01 18:31:55.030' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (119, 1, N'Replacement Parts - Clamps, Handles, Etc', N'/collections/replacement-parts-clamps-handles-etc', CAST(N'2019-03-01 18:31:55.037' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (120, 1, N'Electric Meat Slicers', N'/collections/meat-slicers', CAST(N'2019-03-01 18:31:55.043' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (121, 1, N'Mandoline Slicers', N'/collections/mandoline-slicers', CAST(N'2019-03-01 18:31:55.053' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (122, 1, N'Replacement Parts for Slicers', N'/collections/replacement-parts-for-slicers', CAST(N'2019-03-01 18:31:55.060' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (123, 1, N'Electric Meat Grinders by Fabio Leonardi', N'/collections/electric-meat-grinders-by-fabio-leonardi', CAST(N'2019-03-01 18:31:55.070' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (124, 1, N'Manual Meat Grinders', N'/collections/manual-meat-grinders', CAST(N'2019-03-01 18:31:55.080' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (125, 1, N'Meat Grinder Discs, Knives and Tubes', N'/collections/grinder-discs-and-knives', CAST(N'2019-03-01 18:31:55.087' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (126, 1, N'Meat Grinder Attachments for Tomato Machines', N'/collections/meat-grinder-attachments-for-tomato-machines', CAST(N'2019-03-01 18:31:55.093' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (127, 1, N'Meat Mixers', N'/collections/meat-mixers', CAST(N'2019-03-01 18:31:55.103' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (128, 1, N'Professional Hamburger Patty Press', N'/collections/professional-hamburger-patty-press', CAST(N'2019-03-01 18:31:55.113' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (129, 1, N'Replacement Parts', N'/collections/replacement-parts-for-grinders-and-stuffers', CAST(N'2019-03-01 18:31:55.120' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (130, 1, N'Sausage Stuffers', N'https://www.consiglioskitchenware.com/collections/sausage-stuffers-specialty-food-prep', CAST(N'2019-03-01 18:31:55.130' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (131, 1, N'Burners', N'/collections/burners', CAST(N'2019-03-01 18:31:55.137' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (132, 1, N'Canning Accessories', N'/collections/canning-accessories', CAST(N'2019-03-01 18:31:55.143' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (133, 1, N'Electric Tomato Squeezers', N'/collections/electric-tomato-squeezers', CAST(N'2019-03-01 18:31:55.153' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (134, 1, N'Fabio Leonardi Replacement Parts', N'/collections/fabio-leonardi-replacement-parts', CAST(N'2019-03-01 18:31:55.160' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (135, 1, N'High/low pressure Hoses', N'/collections/high-low-pressure-hoses', CAST(N'2019-03-01 18:31:55.170' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (136, 1, N'Manual Tomato Machine', N'/collections/manual-tomato-machine', CAST(N'2019-03-01 18:31:55.180' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (137, 1, N'Meat Grinder Attachments for Tomato Machines', N'/collections/meat-grinder-attachments-for-tomato-machines', CAST(N'2019-03-01 18:31:55.187' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (138, 1, N'Omra Tomato Machine Replacement Parts', N'/collections/omra-and-reber-replacement-parts', CAST(N'2019-03-01 18:31:55.193' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (139, 1, N'Reber Tomato Machine Replacement Parts', N'/collections/omra-and-reber-replacement-parts', CAST(N'2019-03-01 18:31:55.203' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (140, 1, N'Stainless Steel Boiling Pots (Heavy Duty)', N'/collections/stainless-steel-boiling-pots-heavy-duty-cookware', CAST(N'2019-03-01 18:31:55.210' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (141, 1, N'Strainers & Colander Scoops', N'/collections/strainers-and-colander-scoops', CAST(N'2019-03-01 18:31:55.220' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (142, 1, N'Vegetable Press (Torchietto)', N'https://www.consiglioskitchenware.com/collections/vegetable-fruit-press-torchietto', CAST(N'2019-03-01 18:31:55.230' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (143, 1, N'OMRA Tomato Machine''s', N'/collections/omra-tomato-machines', CAST(N'2019-03-01 18:31:55.237' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (144, 1, N'Electric Cheese Grater', N'/collections/electric-cheese-grater', CAST(N'2019-03-01 18:31:55.243' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (145, 1, N'Manual Cheese Graters', N'/collections/manual-cheese-graters', CAST(N'2019-03-01 18:31:55.253' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (146, 1, N'Rotary Table Mount Cheese Graters', N'/collections/rotary-table-mount-cheese-graters', CAST(N'2019-03-01 18:31:55.260' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (147, 1, N'Food Mills', N'/collections/food-mills', CAST(N'2019-03-01 18:31:55.270' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (148, 1, N'Grain Mills', N'/collections/grain-mills', CAST(N'2019-03-01 18:31:55.280' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (149, 1, N'Olive Oil Supplies Storage & Serving', N'/collections/olive-oil-supplies-storage-and-serving', CAST(N'2019-03-01 18:31:55.287' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (150, 1, N'Pizzelle Makers', N'/collections/pizzelle-makers-small-appliances', CAST(N'2019-03-01 18:31:55.293' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (151, 1, N'Professional Stand Mixers', N'/collections/professional-stand-mixers', CAST(N'2019-03-01 18:31:55.303' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (152, 1, N'Spiedini Making Supplies', N'/collections/spiedini-making-supplies', CAST(N'2019-03-01 18:31:55.310' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (153, 1, N'Vacuum Bag Sealers & Accessories', N'/collections/vacuum-bag-sealers-and-accessories', CAST(N'2019-03-01 18:31:55.320' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (154, 1, N'Vegetable / Fruit Press (Torchietto)', N'/collections/vegetable-fruit-press-torchietto', CAST(N'2019-03-01 18:31:55.330' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (155, 1, N'Cookware', N'/collections/cookware', CAST(N'2019-03-01 18:31:55.337' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (156, 1, N'Le Creuset Cast Iron Cookware', N'/collections/le-creuset-cast-iron-cookware', CAST(N'2019-03-01 18:31:55.347' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (157, 1, N'Staub Cast Iron Cookware', N'/collections/staub-cast-iron-cookware', CAST(N'2019-03-01 18:31:55.353' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (158, 1, N'Lodge Cast Iron Cookware', N'/collections/lodge-cast-iron-cookware', CAST(N'2019-03-01 18:31:55.360' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (159, 1, N'All-Clad Cookware', N'/collections/all-clad-cookware', CAST(N'2019-03-01 18:31:55.370' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (160, 1, N'Le Creuset New Stainless Steel Cookware', N'/collections/le-creuset-new-stainless-steel-cookware', CAST(N'2019-03-01 18:31:55.380' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (161, 1, N'Stainless Steel Boiling Baskets', N'/collections/stainless-steel-boiling-baskets', CAST(N'2019-03-01 18:31:55.387' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (162, 1, N'Stainless Steel Boiling Pots (Heavy Duty)', N'/collections/stainless-steel-boiling-pots-heavy-duty-cookware', CAST(N'2019-03-01 18:31:55.393' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (163, 1, N'Giannini Italian Natural Non-Stick Cookware', N'/collections/giannini-italian-natural-non-stick-cookware', CAST(N'2019-03-01 18:31:55.403' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (164, 1, N'Saute Pans', N'/collections/saute-pans', CAST(N'2019-03-01 18:31:55.410' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (165, 1, N'Woks', N'/collections/woks', CAST(N'2019-03-01 18:31:55.420' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (166, 1, N'Cookware Cleaner', N'/collections/cookware-cleaner', CAST(N'2019-03-01 18:31:55.430' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (167, 1, N'Chestnut Skillet Pan', N'/collections/chestnut-skillet-pan', CAST(N'2019-03-01 18:31:55.437' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (168, 1, N'Deep Fryer Pots by Ilsa', N'/collections/ilsa-deep-fryer-pots-and-baskets', CAST(N'2019-03-01 18:31:55.447' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (169, 1, N'Frypans & Skillets', N'/collections/frypans-and-skillets', CAST(N'2019-03-01 18:31:55.453' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (170, 1, N'Grill Pans', N'/collections/grill-pans', CAST(N'2019-03-01 18:31:55.460' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (171, 1, N'Lasagna Pans/Roasters', N'/collections/lasagna-pans-roasters', CAST(N'2019-03-01 18:31:55.470' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (172, 1, N'Le Creuset Cast Iron Cookware', N'/collections/le-creuset-cast-iron-cookware', CAST(N'2019-03-01 18:31:55.480' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (173, 1, N'Staub Cast Iron Cookware', N'/collections/staub-cast-iron-cookware', CAST(N'2019-03-01 18:31:55.487' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (174, 1, N'Lodge Cast Iron Cookware', N'/collections/lodge-cast-iron-cookware', CAST(N'2019-03-01 18:31:55.493' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (175, 1, N'All-Clad Cookware', N'/collections/all-clad-cookware', CAST(N'2019-03-01 18:31:55.503' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (176, 1, N'Le Creuset New Stainless Steel Cookware', N'/collections/le-creuset-new-stainless-steel-cookware', CAST(N'2019-03-01 18:31:55.510' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (177, 1, N'Stainless Steel Boiling Baskets', N'/collections/stainless-steel-boiling-baskets', CAST(N'2019-03-01 18:31:55.520' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (178, 1, N'Stainless Steel Boiling Pots (Heavy Duty)', N'/collections/stainless-steel-boiling-pots-heavy-duty-cookware', CAST(N'2019-03-01 18:31:55.530' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (179, 1, N'Giannini Italian Natural Non-Stick Cookware', N'/collections/giannini-italian-natural-non-stick-cookware', CAST(N'2019-03-01 18:31:55.537' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (180, 1, N'Saute Pans', N'/collections/saute-pans', CAST(N'2019-03-01 18:31:55.543' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (181, 1, N'Woks', N'/collections/woks', CAST(N'2019-03-01 18:31:55.553' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (182, 1, N'Cookware Cleaner', N'/collections/cookware-cleaner', CAST(N'2019-03-01 18:31:55.563' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (183, 1, N'Chestnut Skillet Pan', N'/collections/chestnut-skillet-pan', CAST(N'2019-03-01 18:31:55.570' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (184, 1, N'Deep Fryer Pots by Ilsa', N'/collections/ilsa-deep-fryer-pots-and-baskets', CAST(N'2019-03-01 18:31:55.580' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (185, 1, N'Frypans & Skillets', N'/collections/frypans-and-skillets', CAST(N'2019-03-01 18:31:55.587' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (186, 1, N'Grill Pans', N'/collections/grill-pans', CAST(N'2019-03-01 18:31:55.597' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (187, 1, N'Lasagna Pans/Roasters', N'/collections/lasagna-pans-roasters', CAST(N'2019-03-01 18:31:55.603' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (188, 1, N'Kitchenware', N'/collections/kitchenware', CAST(N'2019-03-01 18:31:55.610' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (189, 1, N'Kitchen Scales', N'/collections/kitchen-scales-bakeware', CAST(N'2019-03-01 18:31:55.620' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (190, 1, N'Mandoline Slicers', N'/collections/mandoline-slicers', CAST(N'2019-03-01 18:31:55.630' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (191, 1, N'Oven Mitts & Pot Holders', N'/collections/oven-mitts-and-pot-holders-bakeware', CAST(N'2019-03-01 18:31:55.637' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (192, 1, N'Paella Pans', N'/collections/paella-pans', CAST(N'2019-03-01 18:31:55.647' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (193, 1, N'Panini Press', N'/collections/panini-press', CAST(N'2019-03-01 18:31:55.653' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (194, 1, N'Pepper Mills', N'/collections/pepper-mills', CAST(N'2019-03-01 18:31:55.663' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (195, 1, N'Spaetzle Maker', N'/collections/spaetzle-maker', CAST(N'2019-03-01 18:31:55.670' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (196, 1, N'Stove Top Waffle Irons', N'/collections/stove-top-waffle-irons', CAST(N'2019-03-01 18:31:55.680' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (197, 1, N'Tea Kettles', N'/collections/tea-kettles', CAST(N'2019-03-01 18:31:55.687' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (198, 1, N'Tomato Juicer , Tomato Press', N'/collections/tomato-juicer-tomato-press', CAST(N'2019-03-01 18:31:55.697' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (199, 1, N'Tomato Milling Machine', N'/collections/tomato-milling-machine-canada', CAST(N'2019-03-01 18:31:55.703' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (200, 1, N'Coffee Percolators Stove Top', N'/collections/coffee-percolators-stove-top', CAST(N'2019-03-01 18:31:55.710' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (201, 1, N'Food Mills', N'/collections/food-mills', CAST(N'2019-03-01 18:31:55.720' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (202, 1, N'Chestnut Cutter', N'/collections/chestnut-cutter', CAST(N'2019-03-01 18:31:55.730' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (203, 1, N'Kitchen Scissors / Shears', N'/collections/kitchen-scissors-shears', CAST(N'2019-03-01 18:31:55.737' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (204, 1, N'Knife Sharpeners', N'/collections/knife-sharpeners', CAST(N'2019-03-01 18:31:55.747' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (205, 1, N'Ladles', N'/collections/ladles', CAST(N'2019-03-01 18:31:55.753' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (206, 1, N'Meat Tenderizers', N'/collections/meat-tenderizers', CAST(N'2019-03-01 18:31:55.760' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (207, 1, N'Peelers', N'/collections/peelers', CAST(N'2019-03-01 18:31:55.770' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (208, 1, N'Pizza Cutters', N'/collections/pizza-cutters', CAST(N'2019-03-01 18:31:55.780' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (209, 1, N'Potato Mashers', N'/collections/potato-mashers', CAST(N'2019-03-01 18:31:55.787' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (210, 1, N'Potato Ricers', N'/collections/potato-ricers', CAST(N'2019-03-01 18:31:55.797' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (211, 1, N'Skimmers', N'/collections/skimmers', CAST(N'2019-03-01 18:31:55.803' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (212, 1, N'Spatulas', N'/collections/spatulas', CAST(N'2019-03-01 18:31:55.810' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (213, 1, N'Splatter Screens', N'/collections/splatter-screens', CAST(N'2019-03-01 18:31:55.820' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (214, 1, N'Strainers', N'/collections/strainers', CAST(N'2019-03-01 18:31:55.830' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (215, 1, N'Turners', N'/collections/turners', CAST(N'2019-03-01 18:31:55.837' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (216, 1, N'Whiskss', N'/collections/whisks', CAST(N'2019-03-01 18:31:55.847' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (217, 1, N'Small Multipurpose Knives', N'/collections/small-multipurpose-knives', CAST(N'2019-03-01 18:31:55.853' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (218, 1, N'Spoons, Forks & Knives', N'/collections/spoons-forks-and-knives', CAST(N'2019-03-01 18:31:55.863' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (219, 1, N'Kitchen Scales', N'/collections/kitchen-scales-bakeware', CAST(N'2019-03-01 18:31:55.870' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (220, 1, N'Mandoline Slicers', N'/collections/mandoline-slicers', CAST(N'2019-03-01 18:31:55.880' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (221, 1, N'Oven Mitts & Pot Holders', N'/collections/oven-mitts-and-pot-holders-bakeware', CAST(N'2019-03-01 18:31:55.887' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (222, 1, N'Paella Pans', N'/collections/paella-pans', CAST(N'2019-03-01 18:31:55.897' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (223, 1, N'Panini Press', N'/collections/panini-press', CAST(N'2019-03-01 18:31:55.903' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (224, 1, N'Pepper Mills', N'/collections/pepper-mills', CAST(N'2019-03-01 18:31:55.920' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (225, 1, N'Spaetzle Maker', N'/collections/spaetzle-maker', CAST(N'2019-03-01 18:31:55.930' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (226, 1, N'Stove Top Waffle Irons', N'/collections/stove-top-waffle-irons', CAST(N'2019-03-01 18:31:55.947' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (227, 1, N'Tea Kettles', N'/collections/tea-kettles', CAST(N'2019-03-01 18:31:55.963' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (228, 1, N'Tomato Juicer , Tomato Press', N'/collections/tomato-juicer-tomato-press', CAST(N'2019-03-01 18:31:55.997' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (229, 1, N'Tomato Milling Machine', N'/collections/tomato-milling-machine-canada', CAST(N'2019-03-01 18:31:56.003' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (230, 1, N'Coffee Percolators Stove Top', N'/collections/coffee-percolators-stove-top', CAST(N'2019-03-01 18:31:56.020' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (231, 1, N'Food Mills', N'/collections/food-mills', CAST(N'2019-03-01 18:31:56.030' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (232, 1, N'Chestnut Cutter', N'/collections/chestnut-cutter', CAST(N'2019-03-01 18:31:56.047' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (233, 1, N'Kitchen Scissors / Shears', N'/collections/kitchen-scissors-shears', CAST(N'2019-03-01 18:31:56.063' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (234, 1, N'Knife Sharpeners', N'/collections/knife-sharpeners', CAST(N'2019-03-01 18:31:56.070' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (235, 1, N'Ladles', N'/collections/ladles', CAST(N'2019-03-01 18:31:56.080' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (236, 1, N'Meat Tenderizers', N'/collections/meat-tenderizers', CAST(N'2019-03-01 18:31:56.087' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (237, 1, N'Peelers', N'/collections/peelers', CAST(N'2019-03-01 18:31:56.097' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (238, 1, N'Pizza Cutters', N'/collections/pizza-cutters', CAST(N'2019-03-01 18:31:56.103' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (239, 1, N'Potato Mashers', N'/collections/potato-mashers', CAST(N'2019-03-01 18:31:56.113' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (240, 1, N'Potato Ricers', N'/collections/potato-ricers', CAST(N'2019-03-01 18:31:56.120' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (241, 1, N'Skimmers', N'/collections/skimmers', CAST(N'2019-03-01 18:31:56.130' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (242, 1, N'Spatulas', N'/collections/spatulas', CAST(N'2019-03-01 18:31:56.137' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (243, 1, N'Splatter Screens', N'/collections/splatter-screens', CAST(N'2019-03-01 18:31:56.147' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (244, 1, N'Strainers', N'/collections/strainers', CAST(N'2019-03-01 18:31:56.153' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (245, 1, N'Turners', N'/collections/turners', CAST(N'2019-03-01 18:31:56.163' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (246, 1, N'Whiskss', N'/collections/whisks', CAST(N'2019-03-01 18:31:56.170' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (247, 1, N'Small Multipurpose Knives', N'/collections/small-multipurpose-knives', CAST(N'2019-03-01 18:31:56.180' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (248, 1, N'Spoons, Forks & Knives', N'/collections/spoons-forks-and-knives', CAST(N'2019-03-01 18:31:56.187' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (249, 1, N'Bakeware', N'/collections/bakeware', CAST(N'2019-03-01 18:31:56.197' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (250, 1, N'Angel Cake Pans', N'/collections/angel-cake-pans', CAST(N'2019-03-01 18:31:56.203' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (251, 1, N'Babba Baking Cups', N'/collections/babba-baking-cups', CAST(N'2019-03-01 18:31:56.213' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (252, 1, N'Baking Pans', N'/collections/baking-pans', CAST(N'2019-03-01 18:31:56.220' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (253, 1, N'Bundt Pans', N'/collections/bundt-pans', CAST(N'2019-03-01 18:31:56.230' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (254, 1, N'Canolli Mold', N'/collections/canolli-mold', CAST(N'2019-03-01 18:31:56.237' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (255, 1, N'Cookie Cutters And Tins', N'/collections/cookie-cutters-and-tins', CAST(N'2019-03-01 18:31:56.247' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (256, 1, N'Cookie Sheets', N'/collections/cookie-sheets', CAST(N'2019-03-01 18:31:56.253' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (257, 1, N'Giannini Silicone Chocolate Molds', N'/collections/giannini-silicone-chocolate-molds', CAST(N'2019-03-01 18:31:56.263' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (258, 1, N'Kitchen Scales', N'/collections/kitchen-scales-bakeware', CAST(N'2019-03-01 18:31:56.270' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (259, 1, N'Le Creuset Bakeware', N'/collections/le-creuset-bakeware', CAST(N'2019-03-01 18:31:56.280' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (260, 1, N'Loaf Pans', N'/collections/loaf-pans', CAST(N'2019-03-01 18:31:56.287' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (261, 1, N'Madeleine Moulds', N'/collections/madeleine-moulds', CAST(N'2019-03-01 18:31:56.297' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (262, 1, N'Muffin Pans', N'/collections/muffin-pans', CAST(N'2019-03-01 18:31:56.303' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (263, 1, N'Oven Mitts & Pot Holders', N'/collections/oven-mitts-and-pot-holders-bakeware', CAST(N'2019-03-01 18:31:56.313' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (264, 1, N'Panettone Pans', N'/collections/panettone-pans', CAST(N'2019-03-01 18:31:56.320' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (265, 1, N'Pizza Pans', N'/collections/pizza-pans', CAST(N'2019-03-01 18:31:56.330' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (266, 1, N'Professional Sieves (Tamis)', N'/collections/professional-sieves-tamis', CAST(N'2019-03-01 18:31:56.337' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (267, 1, N'Rolling Pin', N'/collections/rolling-pin', CAST(N'2019-03-01 18:31:56.347' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (268, 1, N'Springforms', N'/collections/springforms', CAST(N'2019-03-01 18:31:56.353' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (269, 1, N'Tart & Quiche Molds', N'/collections/tart-and-quiche-molds', CAST(N'2019-03-01 18:31:56.363' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (270, 1, N'Walnut Cookie Molds', N'/collections/walnut-cookie-molds', CAST(N'2019-03-01 18:31:56.370' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (271, 1, N'Angel Cake Pans', N'/collections/angel-cake-pans', CAST(N'2019-03-01 18:31:56.380' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (272, 1, N'Babba Baking Cups', N'/collections/babba-baking-cups', CAST(N'2019-03-01 18:31:56.387' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (273, 1, N'Baking Pans', N'/collections/baking-pans', CAST(N'2019-03-01 18:31:56.397' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (274, 1, N'Bundt Pans', N'/collections/bundt-pans', CAST(N'2019-03-01 18:31:56.403' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (275, 1, N'Canolli Mold', N'/collections/canolli-mold', CAST(N'2019-03-01 18:31:56.413' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (276, 1, N'Cookie Cutters And Tins', N'/collections/cookie-cutters-and-tins', CAST(N'2019-03-01 18:31:56.420' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (277, 1, N'Cookie Sheets', N'/collections/cookie-sheets', CAST(N'2019-03-01 18:31:56.430' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (278, 1, N'Giannini Silicone Chocolate Molds', N'/collections/giannini-silicone-chocolate-molds', CAST(N'2019-03-01 18:31:56.437' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (279, 1, N'Kitchen Scales', N'/collections/kitchen-scales-bakeware', CAST(N'2019-03-01 18:31:56.447' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (280, 1, N'Le Creuset Bakeware', N'/collections/le-creuset-bakeware', CAST(N'2019-03-01 18:31:56.453' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (281, 1, N'Loaf Pans', N'/collections/loaf-pans', CAST(N'2019-03-01 18:31:56.463' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (282, 1, N'Madeleine Moulds', N'/collections/madeleine-moulds', CAST(N'2019-03-01 18:31:56.470' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (283, 1, N'Muffin Pans', N'/collections/muffin-pans', CAST(N'2019-03-01 18:31:56.480' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (284, 1, N'Oven Mitts & Pot Holders', N'/collections/oven-mitts-and-pot-holders-bakeware', CAST(N'2019-03-01 18:31:56.487' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (285, 1, N'Panettone Pans', N'/collections/panettone-pans', CAST(N'2019-03-01 18:31:56.497' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (286, 1, N'Pizza Pans', N'/collections/pizza-pans', CAST(N'2019-03-01 18:31:56.503' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (287, 1, N'Professional Sieves (Tamis)', N'/collections/professional-sieves-tamis', CAST(N'2019-03-01 18:31:56.513' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (288, 1, N'Rolling Pin', N'/collections/rolling-pin', CAST(N'2019-03-01 18:31:56.520' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (289, 1, N'Springforms', N'/collections/springforms', CAST(N'2019-03-01 18:31:56.530' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (290, 1, N'Tart & Quiche Molds', N'/collections/tart-and-quiche-molds', CAST(N'2019-03-01 18:31:56.537' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (291, 1, N'Walnut Cookie Molds', N'/collections/walnut-cookie-molds', CAST(N'2019-03-01 18:31:56.547' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (292, 1, N'Small Appliances', N'#', CAST(N'2019-03-01 18:31:56.553' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (293, 1, N'Cheese Graters', N'/collections/cheese-graters-small-appliances', CAST(N'2019-03-01 18:31:56.563' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (294, 1, N'Coffee Grinders', N'/collections/coffee-grinders', CAST(N'2019-03-01 18:31:56.570' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (295, 1, N'Coffee Makers', N'/collections/coffee-makers', CAST(N'2019-03-01 18:31:56.580' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (296, 1, N'Electric Burners Regular & Induction', N'/collections/electric-burners-regular-and-induction', CAST(N'2019-03-01 18:31:56.587' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (297, 1, N'Electric Kettles', N'/collections/electric-kettles', CAST(N'2019-03-01 18:31:56.597' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (298, 1, N'Fondue Makers', N'/collections/fondue-makers', CAST(N'2019-03-01 18:31:56.603' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (299, 1, N'Food Mixers', N'/collections/food-mixers', CAST(N'2019-03-01 18:31:56.613' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (300, 1, N'Jura Automatic Espresso Machines', N'/collections/jura-automatic-espresso-machines', CAST(N'2019-03-01 18:31:56.620' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (301, 1, N'Milk Frothers Electric & Manual', N'/collections/milk-frothers-electric-and-manual', CAST(N'2019-03-01 18:31:56.630' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (302, 1, N'Pizza Ovens', N'/collections/pizza-ovens', CAST(N'2019-03-01 18:31:56.637' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (303, 1, N'Pizzelle Makers', N'/collections/pizzelle-makers-small-appliances', CAST(N'2019-03-01 18:31:56.647' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (304, 1, N'Saeco Automatic Espresso Machines', N'/collections/saeco-automatic-espresso-machines', CAST(N'2019-03-01 18:31:56.653' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (305, 1, N'Tomato Crusher', N'/collections/tomato-crusher', CAST(N'2019-03-01 18:31:56.660' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (306, 1, N'Tomato Squeezers', N'/collections/tomato-squeezers-small-appliances', CAST(N'2019-03-01 18:31:56.670' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (307, 1, N'Waffle Makers', N'/collections/waffle-makers', CAST(N'2019-03-01 18:31:56.680' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (308, 1, N'Electric Vacuum Sealers', N'/collections/electric-vacuum-sealers', CAST(N'2019-03-01 18:31:56.687' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (309, 1, N'Vacuum Sealer Bags', N'/collections/vacuum-sealer-bags', CAST(N'2019-03-01 18:31:56.697' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (310, 1, N'Cheese Graters', N'/collections/cheese-graters-small-appliances', CAST(N'2019-03-01 18:31:56.703' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (311, 1, N'Coffee Grinders', N'/collections/coffee-grinders', CAST(N'2019-03-01 18:31:56.713' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (312, 1, N'Coffee Makers', N'/collections/coffee-makers', CAST(N'2019-03-01 18:31:56.720' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (313, 1, N'Electric Burners Regular & Induction', N'/collections/electric-burners-regular-and-induction', CAST(N'2019-03-01 18:31:56.730' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (314, 1, N'Electric Kettles', N'/collections/electric-kettles', CAST(N'2019-03-01 18:31:56.737' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (315, 1, N'Fondue Makers', N'/collections/fondue-makers', CAST(N'2019-03-01 18:31:56.747' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (316, 1, N'Food Mixers', N'/collections/food-mixers', CAST(N'2019-03-01 18:31:56.753' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (317, 1, N'Jura Automatic Espresso Machines', N'/collections/jura-automatic-espresso-machines', CAST(N'2019-03-01 18:31:56.763' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (318, 1, N'Milk Frothers Electric & Manual', N'/collections/milk-frothers-electric-and-manual', CAST(N'2019-03-01 18:31:56.770' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (319, 1, N'Pizza Ovens', N'/collections/pizza-ovens', CAST(N'2019-03-01 18:31:56.780' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (320, 1, N'Pizzelle Makers', N'/collections/pizzelle-makers-small-appliances', CAST(N'2019-03-01 18:31:56.787' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (321, 1, N'Saeco Automatic Espresso Machines', N'/collections/saeco-automatic-espresso-machines', CAST(N'2019-03-01 18:31:56.797' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (322, 1, N'Tomato Crusher', N'/collections/tomato-crusher', CAST(N'2019-03-01 18:31:56.803' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (323, 1, N'Tomato Squeezers', N'/collections/tomato-squeezers-small-appliances', CAST(N'2019-03-01 18:31:56.813' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (324, 1, N'Waffle Makers', N'/collections/waffle-makers', CAST(N'2019-03-01 18:31:56.820' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (325, 1, N'Electric Vacuum Sealers', N'/collections/electric-vacuum-sealers', CAST(N'2019-03-01 18:31:56.830' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (326, 1, N'Vacuum Sealer Bags', N'/collections/vacuum-sealer-bags', CAST(N'2019-03-01 18:31:56.837' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (327, 1, N'Lampe Berger / Other', N'/collections/tabletop', CAST(N'2019-03-01 18:31:56.847' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (328, 1, N'Lampe Berger Scented Lamps', N'/collections/lampe-berger', CAST(N'2019-03-01 18:31:56.853' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (329, 1, N'Lampe Berger Oil & Fluid', N'/collections/lampe-berger-fluid', CAST(N'2019-03-01 18:31:56.863' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (330, 1, N'Lampe Berger Lamps', N'/collections/lampe-berger-lamps', CAST(N'2019-03-01 18:31:56.870' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (331, 1, N'Lampe Berger Box Sets', N'/collections/lampe-berger-box-sets', CAST(N'2019-03-01 18:31:56.890' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (332, 1, N'Lampe Berger Accessories', N'/collections/lampe-berger-accessories', CAST(N'2019-03-01 18:31:56.897' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (333, 1, N'Lampe Berger Fluid Samples', N'/collections/lampe-berger-fluid-samples', CAST(N'2019-03-01 18:31:56.903' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (334, 1, N'Parfum Berger', N'/collections/parfum-berger', CAST(N'2019-03-01 18:31:56.913' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (335, 1, N'Lampe Berger - The Art Edition Collector', N'/collections/lampe-berger-the-art-edition-collector-lamps', CAST(N'2019-03-01 18:31:56.920' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (336, 1, N'Tabletop', N'#', CAST(N'2019-03-01 18:31:56.930' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (337, 1, N'Bocce Balls', N'/collections/bocce-balls', CAST(N'2019-03-01 18:31:56.937' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (338, 1, N'Bomboniere', N'/collections/bomboniere', CAST(N'2019-03-01 18:31:56.947' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (339, 1, N'Cookbooks', N'/collections/cookbooks', CAST(N'2019-03-01 18:31:56.953' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (340, 1, N'Cooking And Serving Utensils', N'/collections/cooking-and-serving-utensils', CAST(N'2019-03-01 18:31:56.963' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (341, 1, N'Cutting Boards', N'/collections/cutting-boards', CAST(N'2019-03-01 18:31:56.970' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (342, 1, N'Dish Drying Rack', N'/collections/dish-drying-rack', CAST(N'2019-03-01 18:31:56.980' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (343, 1, N'Espresso Cups', N'/collections/espresso-cups', CAST(N'2019-03-01 18:31:56.987' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (344, 1, N'Italian Good Luck Horn (Cornicello)', N'/collections/italian-good-luck-horn-cornicello', CAST(N'2019-03-01 18:31:56.997' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (345, 1, N'Italian Playing Cards', N'/collections/italian-playing-cards', CAST(N'2019-03-01 18:31:57.003' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (346, 1, N'SCRACCHIO CLOTH & E-CLOTH', N'/collections/scracchio-cloth-and-e-cloth', CAST(N'2019-03-01 18:31:57.013' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (347, 1, N'Bath & Body', N'#', CAST(N'2019-03-01 18:31:57.020' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (348, 1, N'Felce Azzurra Italian Body Powder / Talc', N'/collections/felce-azzurra-italian-body-powder-talc', CAST(N'2019-03-01 18:31:57.030' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (349, 1, N'Felce Azzurra Italian Body Wash', N'/collections/felce-azzurra-italian-body-wash', CAST(N'2019-03-01 18:31:57.037' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (350, 1, N'Italian Anti Aging Face & Body Cream', N'/collections/italian-anti-aging-face-and-body-cream', CAST(N'2019-03-01 18:31:57.047' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (351, 1, N'Italian Baby Bibs', N'/collections/italian-baby-bibs', CAST(N'2019-03-01 18:31:57.053' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (352, 1, N'Italian Deodorant', N'/collections/italian-deodorant', CAST(N'2019-03-01 18:31:57.063' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (353, 1, N'Neutro Roberts Bath Foam', N'/collections/neutro-roberts-bath-foam', CAST(N'2019-03-01 18:31:57.070' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (354, 1, N'Proraso Men''s Italian Shaving Products', N'/collections/proraso-mens-italian-shaving-products', CAST(N'2019-03-01 18:31:57.080' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (355, 1, N'SapoNello Body Wash and Shampoo for Children', N'/collections/saponello-body-wash-and-shampoo-for-children', CAST(N'2019-03-01 18:31:57.087' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (356, 1, N'Soap', N'/collections/body-soaps', CAST(N'2019-03-01 18:31:57.097' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (357, 1, N'Lampe Berger Scented Lamps', N'/collections/lampe-berger', CAST(N'2019-03-01 18:31:57.103' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (358, 1, N'Lampe Berger Oil & Fluid', N'/collections/lampe-berger-fluid', CAST(N'2019-03-01 18:31:57.113' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (359, 1, N'Lampe Berger Lamps', N'/collections/lampe-berger-lamps', CAST(N'2019-03-01 18:31:57.120' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (360, 1, N'Lampe Berger Box Sets', N'/collections/lampe-berger-box-sets', CAST(N'2019-03-01 18:31:57.130' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (361, 1, N'Lampe Berger Accessories', N'/collections/lampe-berger-accessories', CAST(N'2019-03-01 18:31:57.137' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (362, 1, N'Lampe Berger Fluid Samples', N'/collections/lampe-berger-fluid-samples', CAST(N'2019-03-01 18:31:57.143' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (363, 1, N'Parfum Berger', N'/collections/parfum-berger', CAST(N'2019-03-01 18:31:57.153' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (364, 1, N'Lampe Berger - The Art Edition Collector', N'/collections/lampe-berger-the-art-edition-collector-lamps', CAST(N'2019-03-01 18:31:57.163' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (365, 1, N'Tabletop', N'#', CAST(N'2019-03-01 18:31:57.170' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (366, 1, N'Bocce Balls', N'/collections/bocce-balls', CAST(N'2019-03-01 18:31:57.180' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (367, 1, N'Bomboniere', N'/collections/bomboniere', CAST(N'2019-03-01 18:31:57.187' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (368, 1, N'Cookbooks', N'/collections/cookbooks', CAST(N'2019-03-01 18:31:57.197' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (369, 1, N'Cooking And Serving Utensils', N'/collections/cooking-and-serving-utensils', CAST(N'2019-03-01 18:31:57.203' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (370, 1, N'Cutting Boards', N'/collections/cutting-boards', CAST(N'2019-03-01 18:31:57.213' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (371, 1, N'Dish Drying Rack', N'/collections/dish-drying-rack', CAST(N'2019-03-01 18:31:57.220' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (372, 1, N'Espresso Cups', N'/collections/espresso-cups', CAST(N'2019-03-01 18:31:57.230' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (373, 1, N'Italian Good Luck Horn (Cornicello)', N'/collections/italian-good-luck-horn-cornicello', CAST(N'2019-03-01 18:31:57.237' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (374, 1, N'Italian Playing Cards', N'/collections/italian-playing-cards', CAST(N'2019-03-01 18:31:57.247' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (375, 1, N'SCRACCHIO CLOTH & E-CLOTH', N'/collections/scracchio-cloth-and-e-cloth', CAST(N'2019-03-01 18:31:57.253' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (376, 1, N'Bath & Body', N'#', CAST(N'2019-03-01 18:31:57.263' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (377, 1, N'Felce Azzurra Italian Body Powder / Talc', N'/collections/felce-azzurra-italian-body-powder-talc', CAST(N'2019-03-01 18:31:57.270' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (378, 1, N'Felce Azzurra Italian Body Wash', N'/collections/felce-azzurra-italian-body-wash', CAST(N'2019-03-01 18:31:57.280' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (379, 1, N'Italian Anti Aging Face & Body Cream', N'/collections/italian-anti-aging-face-and-body-cream', CAST(N'2019-03-01 18:31:57.287' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (380, 1, N'Italian Baby Bibs', N'/collections/italian-baby-bibs', CAST(N'2019-03-01 18:31:57.297' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (381, 1, N'Italian Deodorant', N'/collections/italian-deodorant', CAST(N'2019-03-01 18:31:57.303' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (382, 1, N'Neutro Roberts Bath Foam', N'/collections/neutro-roberts-bath-foam', CAST(N'2019-03-01 18:31:57.313' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (383, 1, N'Proraso Men''s Italian Shaving Products', N'/collections/proraso-mens-italian-shaving-products', CAST(N'2019-03-01 18:31:57.320' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (384, 1, N'SapoNello Body Wash and Shampoo for Children', N'/collections/saponello-body-wash-and-shampoo-for-children', CAST(N'2019-03-01 18:31:57.330' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (385, 1, N'Soap', N'/collections/body-soaps', CAST(N'2019-03-01 18:31:57.340' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (386, 2, N'Delonghi', N'https://www.anthonysespresso.com/SuperAutomatic/Delonghi-206', CAST(N'2019-03-01 18:44:56.320' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (387, 2, N'Gaggia', N'https://www.anthonysespresso.com/SuperAutomatic/Gaggia', CAST(N'2019-03-01 18:44:56.323' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (388, 2, N'Jura', N'https://www.anthonysespresso.com/SuperAutomatic/Jura', CAST(N'2019-03-01 18:44:56.333' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (389, 2, N'Saeco', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco', CAST(N'2019-03-01 18:44:56.340' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (390, 2, N'Philips', N'https://www.anthonysespresso.com/SuperAutomatic/Philips', CAST(N'2019-03-01 18:44:56.350' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (391, 2, N'Bezzera', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Bezzera', CAST(N'2019-03-01 18:44:56.360' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (392, 2, N'Breville', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Breville', CAST(N'2019-03-01 18:44:56.367' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (393, 2, N'Delonghi', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/delonghi-manual', CAST(N'2019-03-01 18:44:56.377' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (394, 2, N'Expobar', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Expobar', CAST(N'2019-03-01 18:44:56.383' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (395, 2, N'Gaggia', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/manual-gaggia', CAST(N'2019-03-01 18:44:56.393' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (396, 2, N'Rocket', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Rocket', CAST(N'2019-03-01 18:44:56.400' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (397, 2, N'Saeco', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Saeco-219', CAST(N'2019-03-01 18:44:56.410' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (398, 2, N'CAPSULE MACHINES', N'https://www.anthonysespresso.com/Espresso Machines/CAPSULE MACHINES', CAST(N'2019-03-01 18:44:56.417' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (399, 2, N'Bezzera', N'https://www.anthonysespresso.com/CommEspressoMachines/Commericial-Bezzera', CAST(N'2019-03-01 18:44:56.427' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (400, 2, N'La Cimbali', N'https://www.anthonysespresso.com/CommEspressoMachines/La Cimbali', CAST(N'2019-03-01 18:44:56.433' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (401, 2, N'La Marzocco', N'https://www.anthonysespresso.com/CommEspressoMachines/La Marzocco', CAST(N'2019-03-01 18:44:56.440' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (402, 2, N'La San Marco', N'https://www.anthonysespresso.com/CommEspressoMachines/La San Marco', CAST(N'2019-03-01 18:44:56.450' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (403, 2, N'Nuova Simonelli', N'https://www.anthonysespresso.com/CommEspressoMachines/Nuova Simonelli', CAST(N'2019-03-01 18:44:56.460' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (404, 2, N'Victoria Arduino', N'https://www.anthonysespresso.com/CommEspressoMachines/VictoriaArduino', CAST(N'2019-03-01 18:44:56.467' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (405, 2, N'GRINDERS', N'https://www.anthonysespresso.com/Commercial/Semi-Professional-Grinders', CAST(N'2019-03-01 18:44:56.477' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (406, 2, N'COFFEE BREWERS', N'https://www.anthonysespresso.com/Commercial/Coffeebrewers', CAST(N'2019-03-01 18:44:56.483' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (407, 2, N'COLD BEVERAGE EQUIPMENT', N'https://www.anthonysespresso.com/Commercial/ColdBeverageEquipment', CAST(N'2019-03-01 18:44:56.493' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (408, 2, N'OTHER', N'https://www.anthonysespresso.com/Commercial/othercommercial', CAST(N'2019-03-01 18:44:56.500' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (409, 2, N'Baratza', N'https://www.anthonysespresso.com/HomeUseGrinders/BaratzaHomeUse', CAST(N'2019-03-01 18:44:56.510' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (410, 2, N'Breville', N'https://www.anthonysespresso.com/HomeUseGrinders/Brevillegrinders', CAST(N'2019-03-01 18:44:56.517' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (411, 2, N'Ceado', N'https://www.anthonysespresso.com/HomeUseGrinders/Ceado', CAST(N'2019-03-01 18:44:56.527' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (412, 2, N'Compak', N'https://www.anthonysespresso.com/HomeUseGrinders/Compak', CAST(N'2019-03-01 18:44:56.533' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (413, 2, N'Delonghi', N'https://www.anthonysespresso.com/HomeUseGrinders/DelonghiHomeGrinders', CAST(N'2019-03-01 18:44:56.543' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (414, 2, N'Gaggia', N'https://www.anthonysespresso.com/HomeUseGrinders/GaggiaGrinder', CAST(N'2019-03-01 18:44:56.550' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (415, 2, N'Hey cafe', N'https://www.anthonysespresso.com/HomeUseGrinders/heycafegrinders', CAST(N'2019-03-01 18:44:56.560' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (416, 2, N'Mazzer', N'https://www.anthonysespresso.com/HomeUseGrinders/mazzergrinders', CAST(N'2019-03-01 18:44:56.567' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (417, 2, N'Anthonys', N'https://www.anthonysespresso.com/WholeBean/AnthonysEspressoBlends', CAST(N'2019-03-01 18:44:56.577' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (418, 2, N'Bristot', N'https://www.anthonysespresso.com/WholeBean/Bristot', CAST(N'2019-03-01 18:44:56.583' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (419, 2, N'Citta D Italia', N'https://www.anthonysespresso.com/WholeBean/Citta DItalia', CAST(N'2019-03-01 18:44:56.593' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (420, 2, N'Essse Caffe', N'https://www.anthonysespresso.com/WholeBean/EssseCaffe', CAST(N'2019-03-01 18:44:56.600' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (421, 2, N'Illy', N'https://www.anthonysespresso.com/WholeBean/Illy-255', CAST(N'2019-03-01 18:44:56.610' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (422, 2, N'Lavazza', N'https://www.anthonysespresso.com/WholeBean/Lavazza', CAST(N'2019-03-01 18:44:56.617' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (423, 2, N'Moak', N'https://www.anthonysespresso.com/WholeBean/Moak', CAST(N'2019-03-01 18:44:56.627' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (424, 2, N'Rufino', N'https://www.anthonysespresso.com/WholeBean/Rufino', CAST(N'2019-03-01 18:44:56.633' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (425, 2, N'Velvet Sunrise', N'https://www.anthonysespresso.com/WholeBean/VelvetSunrise', CAST(N'2019-03-01 18:44:56.643' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (426, 2, N'PRE-GROUND', N'https://www.anthonysespresso.com/Coffee/preground', CAST(N'2019-03-01 18:44:56.650' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (427, 2, N'Caffitaly', N'https://www.anthonysespresso.com/Capsules-Pods/Caffitaly', CAST(N'2019-03-01 18:44:56.660' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (428, 2, N'EspressoCap', N'https://www.anthonysespresso.com/Capsules-Pods/EspressoCap', CAST(N'2019-03-01 18:44:56.667' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (429, 2, N'Essse Caffe Capsules', N'https://www.anthonysespresso.com/Capsules-Pods/esssecaffecapsules', CAST(N'2019-03-01 18:44:56.673' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (430, 2, N'Illy Capsules', N'https://www.anthonysespresso.com/Capsules-Pods/Illy', CAST(N'2019-03-01 18:44:56.683' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (431, 2, N'Cleaning Products', N'https://www.anthonysespresso.com/Maintenance/Cleaning Products', CAST(N'2019-03-01 18:44:56.693' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (432, 2, N'Water Filters', N'https://www.anthonysespresso.com/Maintenance/Water Filters', CAST(N'2019-03-01 18:44:56.700' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (433, 2, N'Cups - Disposable', N'https://www.anthonysespresso.com/Accessories/Cups - Disposable', CAST(N'2019-03-01 18:44:56.710' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (434, 2, N'Cups &amp; Glassware', N'https://www.anthonysespresso.com/Accessories/Cups', CAST(N'2019-03-01 18:44:56.717' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (435, 2, N'Cream &amp; Sugar Containers', N'https://www.anthonysespresso.com/Accessories/Cream-Sugar-Containers', CAST(N'2019-03-01 18:44:56.727' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (436, 2, N'Drip accessories', N'https://www.anthonysespresso.com/Accessories/Drip accessories', CAST(N'2019-03-01 18:44:56.733' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (437, 2, N'Frothing Pitchers', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories', CAST(N'2019-03-01 18:44:56.743' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (438, 2, N'Knock Boxes', N'https://www.anthonysespresso.com/Accessories/Knock Box', CAST(N'2019-03-01 18:44:56.750' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (439, 2, N'Milk &amp; Cappuccino Accessories', N'https://www.anthonysespresso.com/Accessories/milkcappuccino', CAST(N'2019-03-01 18:44:56.760' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (440, 2, N'Other Barista Gear', N'https://www.anthonysespresso.com/Accessories/Other Barista Gear', CAST(N'2019-03-01 18:44:56.767' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (441, 2, N'Perculators &amp; Presses', N'https://www.anthonysespresso.com/Accessories/Perculators-Presses', CAST(N'2019-03-01 18:44:56.777' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (442, 2, N'Spoons', N'https://www.anthonysespresso.com/Accessories/Spoons', CAST(N'2019-03-01 18:44:56.783' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (443, 2, N'Sugar/Sweets/Syrups', N'https://www.anthonysespresso.com/Accessories/Sugar-Sweets-syrups', CAST(N'2019-03-01 18:44:56.793' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (444, 2, N'Tampers', N'https://www.anthonysespresso.com/Accessories/Tampers', CAST(N'2019-03-01 18:44:56.800' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (445, 2, N'Breville Parts', N'https://www.anthonysespresso.com/index.php?route=product/category&amp;path=215_282', CAST(N'2019-03-01 18:44:56.810' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (446, 2, N'Delonghi Parts', N'https://www.anthonysespresso.com/index.php?route=product/category&amp;path=215_283', CAST(N'2019-03-01 18:44:56.817' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (447, 2, N'Saeco / Philips / Gaggia  Parts', N'https://www.anthonysespresso.com/service-and-parts/Saeco Parts', CAST(N'2019-03-01 18:44:56.827' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (448, 2, N'Semi-Professional &amp; Commercial Machine Parts', N'https://www.anthonysespresso.com/service-and-parts/Semi-professionalMachineParts', CAST(N'2019-03-01 18:44:56.833' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (449, 2, N'Delonghi', N'https://www.anthonysespresso.com/SuperAutomatic/Delonghi-206', CAST(N'2019-03-01 18:50:46.320' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (450, 2, N'Gaggia', N'https://www.anthonysespresso.com/SuperAutomatic/Gaggia', CAST(N'2019-03-01 18:50:46.333' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (451, 2, N'Jura', N'https://www.anthonysespresso.com/SuperAutomatic/Jura', CAST(N'2019-03-01 18:50:46.343' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (452, 2, N'Saeco', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco', CAST(N'2019-03-01 18:50:46.350' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (453, 2, N'Philips', N'https://www.anthonysespresso.com/SuperAutomatic/Philips', CAST(N'2019-03-01 18:50:46.360' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (454, 2, N'Bezzera', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Bezzera', CAST(N'2019-03-01 18:50:46.367' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (455, 2, N'Breville', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Breville', CAST(N'2019-03-01 18:50:46.377' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (456, 2, N'Delonghi', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/delonghi-manual', CAST(N'2019-03-01 18:50:46.383' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (457, 2, N'Expobar', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Expobar', CAST(N'2019-03-01 18:50:46.393' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (458, 2, N'Gaggia', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/manual-gaggia', CAST(N'2019-03-01 18:50:46.400' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (459, 2, N'Rocket', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Rocket', CAST(N'2019-03-01 18:50:46.410' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (460, 2, N'Saeco', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Saeco-219', CAST(N'2019-03-01 18:50:46.417' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (461, 2, N'CAPSULE MACHINES', N'https://www.anthonysespresso.com/Espresso Machines/CAPSULE MACHINES', CAST(N'2019-03-01 18:50:46.427' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (462, 2, N'Bezzera', N'https://www.anthonysespresso.com/CommEspressoMachines/Commericial-Bezzera', CAST(N'2019-03-01 18:50:46.433' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (463, 2, N'La Cimbali', N'https://www.anthonysespresso.com/CommEspressoMachines/La Cimbali', CAST(N'2019-03-01 18:50:46.443' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (464, 2, N'La Marzocco', N'https://www.anthonysespresso.com/CommEspressoMachines/La Marzocco', CAST(N'2019-03-01 18:50:46.450' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (465, 2, N'La San Marco', N'https://www.anthonysespresso.com/CommEspressoMachines/La San Marco', CAST(N'2019-03-01 18:50:46.460' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (466, 2, N'Nuova Simonelli', N'https://www.anthonysespresso.com/CommEspressoMachines/Nuova Simonelli', CAST(N'2019-03-01 18:50:46.470' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (467, 2, N'Victoria Arduino', N'https://www.anthonysespresso.com/CommEspressoMachines/VictoriaArduino', CAST(N'2019-03-01 18:50:46.477' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (468, 2, N'GRINDERS', N'https://www.anthonysespresso.com/Commercial/Semi-Professional-Grinders', CAST(N'2019-03-01 18:50:46.483' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (469, 2, N'COFFEE BREWERS', N'https://www.anthonysespresso.com/Commercial/Coffeebrewers', CAST(N'2019-03-01 18:50:46.493' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (470, 2, N'COLD BEVERAGE EQUIPMENT', N'https://www.anthonysespresso.com/Commercial/ColdBeverageEquipment', CAST(N'2019-03-01 18:50:46.500' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (471, 2, N'OTHER', N'https://www.anthonysespresso.com/Commercial/othercommercial', CAST(N'2019-03-01 18:50:46.510' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (472, 2, N'Baratza', N'https://www.anthonysespresso.com/HomeUseGrinders/BaratzaHomeUse', CAST(N'2019-03-01 18:50:46.517' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (473, 2, N'Breville', N'https://www.anthonysespresso.com/HomeUseGrinders/Brevillegrinders', CAST(N'2019-03-01 18:50:46.527' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (474, 2, N'Ceado', N'https://www.anthonysespresso.com/HomeUseGrinders/Ceado', CAST(N'2019-03-01 18:50:46.533' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (475, 2, N'Compak', N'https://www.anthonysespresso.com/HomeUseGrinders/Compak', CAST(N'2019-03-01 18:50:46.543' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (476, 2, N'Delonghi', N'https://www.anthonysespresso.com/HomeUseGrinders/DelonghiHomeGrinders', CAST(N'2019-03-01 18:50:46.550' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (477, 2, N'Gaggia', N'https://www.anthonysespresso.com/HomeUseGrinders/GaggiaGrinder', CAST(N'2019-03-01 18:50:46.560' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (478, 2, N'Hey cafe', N'https://www.anthonysespresso.com/HomeUseGrinders/heycafegrinders', CAST(N'2019-03-01 18:50:46.567' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (479, 2, N'Mazzer', N'https://www.anthonysespresso.com/HomeUseGrinders/mazzergrinders', CAST(N'2019-03-01 18:50:46.577' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (480, 2, N'Anthonys', N'https://www.anthonysespresso.com/WholeBean/AnthonysEspressoBlends', CAST(N'2019-03-01 18:50:46.583' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (481, 2, N'Bristot', N'https://www.anthonysespresso.com/WholeBean/Bristot', CAST(N'2019-03-01 18:50:46.593' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (482, 2, N'Citta D Italia', N'https://www.anthonysespresso.com/WholeBean/Citta DItalia', CAST(N'2019-03-01 18:50:46.600' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (483, 2, N'Essse Caffe', N'https://www.anthonysespresso.com/WholeBean/EssseCaffe', CAST(N'2019-03-01 18:50:46.610' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (484, 2, N'Illy', N'https://www.anthonysespresso.com/WholeBean/Illy-255', CAST(N'2019-03-01 18:50:46.617' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (485, 2, N'Lavazza', N'https://www.anthonysespresso.com/WholeBean/Lavazza', CAST(N'2019-03-01 18:50:46.627' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (486, 2, N'Moak', N'https://www.anthonysespresso.com/WholeBean/Moak', CAST(N'2019-03-01 18:50:46.633' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (487, 2, N'Rufino', N'https://www.anthonysespresso.com/WholeBean/Rufino', CAST(N'2019-03-01 18:50:46.643' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (488, 2, N'Velvet Sunrise', N'https://www.anthonysespresso.com/WholeBean/VelvetSunrise', CAST(N'2019-03-01 18:50:46.650' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (489, 2, N'PRE-GROUND', N'https://www.anthonysespresso.com/Coffee/preground', CAST(N'2019-03-01 18:50:46.660' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (490, 2, N'Caffitaly', N'https://www.anthonysespresso.com/Capsules-Pods/Caffitaly', CAST(N'2019-03-01 18:50:46.667' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (491, 2, N'EspressoCap', N'https://www.anthonysespresso.com/Capsules-Pods/EspressoCap', CAST(N'2019-03-01 18:50:46.677' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (492, 2, N'Essse Caffe Capsules', N'https://www.anthonysespresso.com/Capsules-Pods/esssecaffecapsules', CAST(N'2019-03-01 18:50:46.683' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (493, 2, N'Illy Capsules', N'https://www.anthonysespresso.com/Capsules-Pods/Illy', CAST(N'2019-03-01 18:50:46.693' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (494, 2, N'Cleaning Products', N'https://www.anthonysespresso.com/Maintenance/Cleaning Products', CAST(N'2019-03-01 18:50:46.700' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (495, 2, N'Water Filters', N'https://www.anthonysespresso.com/Maintenance/Water Filters', CAST(N'2019-03-01 18:50:46.710' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (496, 2, N'Cups - Disposable', N'https://www.anthonysespresso.com/Accessories/Cups - Disposable', CAST(N'2019-03-01 18:50:46.720' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (497, 2, N'Cups &amp; Glassware', N'https://www.anthonysespresso.com/Accessories/Cups', CAST(N'2019-03-01 18:50:46.727' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (498, 2, N'Cream &amp; Sugar Containers', N'https://www.anthonysespresso.com/Accessories/Cream-Sugar-Containers', CAST(N'2019-03-01 18:50:46.733' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (499, 2, N'Drip accessories', N'https://www.anthonysespresso.com/Accessories/Drip accessories', CAST(N'2019-03-01 18:50:46.743' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (500, 2, N'Frothing Pitchers', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories', CAST(N'2019-03-01 18:50:46.750' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (501, 2, N'Knock Boxes', N'https://www.anthonysespresso.com/Accessories/Knock Box', CAST(N'2019-03-01 18:50:46.760' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (502, 2, N'Milk &amp; Cappuccino Accessories', N'https://www.anthonysespresso.com/Accessories/milkcappuccino', CAST(N'2019-03-01 18:50:46.783' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (503, 2, N'Other Barista Gear', N'https://www.anthonysespresso.com/Accessories/Other Barista Gear', CAST(N'2019-03-01 18:50:46.793' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (504, 2, N'Perculators &amp; Presses', N'https://www.anthonysespresso.com/Accessories/Perculators-Presses', CAST(N'2019-03-01 18:50:46.800' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (505, 2, N'Spoons', N'https://www.anthonysespresso.com/Accessories/Spoons', CAST(N'2019-03-01 18:50:46.810' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (506, 2, N'Sugar/Sweets/Syrups', N'https://www.anthonysespresso.com/Accessories/Sugar-Sweets-syrups', CAST(N'2019-03-01 18:50:46.827' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (507, 2, N'Tampers', N'https://www.anthonysespresso.com/Accessories/Tampers', CAST(N'2019-03-01 18:50:46.833' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (508, 2, N'Breville Parts', N'https://www.anthonysespresso.com/index.php?route=product/category&amp;path=215_282', CAST(N'2019-03-01 18:50:46.843' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (509, 2, N'Delonghi Parts', N'https://www.anthonysespresso.com/index.php?route=product/category&amp;path=215_283', CAST(N'2019-03-01 18:50:46.850' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (510, 2, N'Saeco / Philips / Gaggia  Parts', N'https://www.anthonysespresso.com/service-and-parts/Saeco Parts', CAST(N'2019-03-01 18:50:46.860' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (511, 2, N'Semi-Professional &amp; Commercial Machine Parts', N'https://www.anthonysespresso.com/service-and-parts/Semi-professionalMachineParts', CAST(N'2019-03-01 18:50:46.870' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (512, 2, N'Delonghi', N'https://www.anthonysespresso.com/SuperAutomatic/Delonghi-206', CAST(N'2019-03-01 18:52:37.370' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (513, 2, N'Gaggia', N'https://www.anthonysespresso.com/SuperAutomatic/Gaggia', CAST(N'2019-03-01 18:52:37.387' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (514, 2, N'Jura', N'https://www.anthonysespresso.com/SuperAutomatic/Jura', CAST(N'2019-03-01 18:52:37.397' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (515, 2, N'Saeco', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco', CAST(N'2019-03-01 18:52:37.403' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (516, 2, N'Philips', N'https://www.anthonysespresso.com/SuperAutomatic/Philips', CAST(N'2019-03-01 18:52:37.413' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (517, 2, N'Bezzera', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Bezzera', CAST(N'2019-03-01 18:52:37.420' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (518, 2, N'Breville', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Breville', CAST(N'2019-03-01 18:52:37.430' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (519, 2, N'Delonghi', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/delonghi-manual', CAST(N'2019-03-01 18:52:37.437' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (520, 2, N'Expobar', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Expobar', CAST(N'2019-03-01 18:52:37.447' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (521, 2, N'Gaggia', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/manual-gaggia', CAST(N'2019-03-01 18:52:37.457' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (522, 2, N'Rocket', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Rocket', CAST(N'2019-03-01 18:52:37.460' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (523, 2, N'Saeco', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Saeco-219', CAST(N'2019-03-01 18:52:37.470' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (524, 2, N'CAPSULE MACHINES', N'https://www.anthonysespresso.com/Espresso Machines/CAPSULE MACHINES', CAST(N'2019-03-01 18:52:37.480' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (525, 2, N'Bezzera', N'https://www.anthonysespresso.com/CommEspressoMachines/Commericial-Bezzera', CAST(N'2019-03-01 18:52:37.487' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (526, 2, N'La Cimbali', N'https://www.anthonysespresso.com/CommEspressoMachines/La Cimbali', CAST(N'2019-03-01 18:52:37.497' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (527, 2, N'La Marzocco', N'https://www.anthonysespresso.com/CommEspressoMachines/La Marzocco', CAST(N'2019-03-01 18:52:37.503' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (528, 2, N'La San Marco', N'https://www.anthonysespresso.com/CommEspressoMachines/La San Marco', CAST(N'2019-03-01 18:52:37.510' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (529, 2, N'Nuova Simonelli', N'https://www.anthonysespresso.com/CommEspressoMachines/Nuova Simonelli', CAST(N'2019-03-01 18:52:37.520' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (530, 2, N'Victoria Arduino', N'https://www.anthonysespresso.com/CommEspressoMachines/VictoriaArduino', CAST(N'2019-03-01 18:52:37.553' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (531, 2, N'GRINDERS', N'https://www.anthonysespresso.com/Commercial/Semi-Professional-Grinders', CAST(N'2019-03-01 18:52:37.563' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (532, 2, N'COFFEE BREWERS', N'https://www.anthonysespresso.com/Commercial/Coffeebrewers', CAST(N'2019-03-01 18:52:37.570' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (533, 2, N'COLD BEVERAGE EQUIPMENT', N'https://www.anthonysespresso.com/Commercial/ColdBeverageEquipment', CAST(N'2019-03-01 18:52:37.580' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (534, 2, N'OTHER', N'https://www.anthonysespresso.com/Commercial/othercommercial', CAST(N'2019-03-01 18:52:37.587' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (535, 2, N'Baratza', N'https://www.anthonysespresso.com/HomeUseGrinders/BaratzaHomeUse', CAST(N'2019-03-01 18:52:37.597' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (536, 2, N'Breville', N'https://www.anthonysespresso.com/HomeUseGrinders/Brevillegrinders', CAST(N'2019-03-01 18:52:37.603' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (537, 2, N'Ceado', N'https://www.anthonysespresso.com/HomeUseGrinders/Ceado', CAST(N'2019-03-01 18:52:37.613' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (538, 2, N'Compak', N'https://www.anthonysespresso.com/HomeUseGrinders/Compak', CAST(N'2019-03-01 18:52:37.620' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (539, 2, N'Delonghi', N'https://www.anthonysespresso.com/HomeUseGrinders/DelonghiHomeGrinders', CAST(N'2019-03-01 18:52:37.630' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (540, 2, N'Gaggia', N'https://www.anthonysespresso.com/HomeUseGrinders/GaggiaGrinder', CAST(N'2019-03-01 18:52:37.640' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (541, 2, N'Hey cafe', N'https://www.anthonysespresso.com/HomeUseGrinders/heycafegrinders', CAST(N'2019-03-01 18:52:37.647' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (542, 2, N'Mazzer', N'https://www.anthonysespresso.com/HomeUseGrinders/mazzergrinders', CAST(N'2019-03-01 18:52:37.657' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (543, 2, N'Anthonys', N'https://www.anthonysespresso.com/WholeBean/AnthonysEspressoBlends', CAST(N'2019-03-01 18:52:37.663' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (544, 2, N'Bristot', N'https://www.anthonysespresso.com/WholeBean/Bristot', CAST(N'2019-03-01 18:52:37.670' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (545, 2, N'Citta D Italia', N'https://www.anthonysespresso.com/WholeBean/Citta DItalia', CAST(N'2019-03-01 18:52:37.680' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (546, 2, N'Essse Caffe', N'https://www.anthonysespresso.com/WholeBean/EssseCaffe', CAST(N'2019-03-01 18:52:37.697' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (547, 2, N'Illy', N'https://www.anthonysespresso.com/WholeBean/Illy-255', CAST(N'2019-03-01 18:52:37.713' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (548, 2, N'Lavazza', N'https://www.anthonysespresso.com/WholeBean/Lavazza', CAST(N'2019-03-01 18:52:37.727' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (549, 2, N'Moak', N'https://www.anthonysespresso.com/WholeBean/Moak', CAST(N'2019-03-01 18:52:37.740' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (550, 2, N'Rufino', N'https://www.anthonysespresso.com/WholeBean/Rufino', CAST(N'2019-03-01 18:52:37.743' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (551, 2, N'Velvet Sunrise', N'https://www.anthonysespresso.com/WholeBean/VelvetSunrise', CAST(N'2019-03-01 18:52:37.753' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (552, 2, N'PRE-GROUND', N'https://www.anthonysespresso.com/Coffee/preground', CAST(N'2019-03-01 18:52:37.763' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (553, 2, N'Caffitaly', N'https://www.anthonysespresso.com/Capsules-Pods/Caffitaly', CAST(N'2019-03-01 18:52:37.770' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (554, 2, N'EspressoCap', N'https://www.anthonysespresso.com/Capsules-Pods/EspressoCap', CAST(N'2019-03-01 18:52:37.780' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (555, 2, N'Essse Caffe Capsules', N'https://www.anthonysespresso.com/Capsules-Pods/esssecaffecapsules', CAST(N'2019-03-01 18:52:37.787' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (556, 2, N'Illy Capsules', N'https://www.anthonysespresso.com/Capsules-Pods/Illy', CAST(N'2019-03-01 18:52:37.797' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (557, 2, N'Cleaning Products', N'https://www.anthonysespresso.com/Maintenance/Cleaning Products', CAST(N'2019-03-01 18:52:37.803' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (558, 2, N'Water Filters', N'https://www.anthonysespresso.com/Maintenance/Water Filters', CAST(N'2019-03-01 18:52:37.813' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (559, 2, N'Cups - Disposable', N'https://www.anthonysespresso.com/Accessories/Cups - Disposable', CAST(N'2019-03-01 18:52:37.820' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (560, 2, N'Cups &amp; Glassware', N'https://www.anthonysespresso.com/Accessories/Cups', CAST(N'2019-03-01 18:52:37.830' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (561, 2, N'Cream &amp; Sugar Containers', N'https://www.anthonysespresso.com/Accessories/Cream-Sugar-Containers', CAST(N'2019-03-01 18:52:37.840' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (562, 2, N'Drip accessories', N'https://www.anthonysespresso.com/Accessories/Drip accessories', CAST(N'2019-03-01 18:52:37.847' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (563, 2, N'Frothing Pitchers', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories', CAST(N'2019-03-01 18:52:37.853' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (564, 2, N'Knock Boxes', N'https://www.anthonysespresso.com/Accessories/Knock Box', CAST(N'2019-03-01 18:52:37.863' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (565, 2, N'Milk &amp; Cappuccino Accessories', N'https://www.anthonysespresso.com/Accessories/milkcappuccino', CAST(N'2019-03-01 18:52:37.870' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (566, 2, N'Other Barista Gear', N'https://www.anthonysespresso.com/Accessories/Other Barista Gear', CAST(N'2019-03-01 18:52:37.880' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (567, 2, N'Perculators &amp; Presses', N'https://www.anthonysespresso.com/Accessories/Perculators-Presses', CAST(N'2019-03-01 18:52:37.887' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (568, 2, N'Spoons', N'https://www.anthonysespresso.com/Accessories/Spoons', CAST(N'2019-03-01 18:52:37.897' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (569, 2, N'Sugar/Sweets/Syrups', N'https://www.anthonysespresso.com/Accessories/Sugar-Sweets-syrups', CAST(N'2019-03-01 18:52:37.903' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (570, 2, N'Tampers', N'https://www.anthonysespresso.com/Accessories/Tampers', CAST(N'2019-03-01 18:52:37.913' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (571, 2, N'Breville Parts', N'https://www.anthonysespresso.com/index.php?route=product/category&amp;path=215_282', CAST(N'2019-03-01 18:52:37.920' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (572, 2, N'Delonghi Parts', N'https://www.anthonysespresso.com/index.php?route=product/category&amp;path=215_283', CAST(N'2019-03-01 18:52:37.930' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (573, 2, N'Saeco / Philips / Gaggia  Parts', N'https://www.anthonysespresso.com/service-and-parts/Saeco Parts', CAST(N'2019-03-01 18:52:37.940' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (574, 2, N'Semi-Professional &amp; Commercial Machine Parts', N'https://www.anthonysespresso.com/service-and-parts/Semi-professionalMachineParts', CAST(N'2019-03-01 18:52:37.947' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (575, 2, N'Delonghi', N'https://www.anthonysespresso.com/SuperAutomatic/Delonghi-206', CAST(N'2019-03-01 18:54:17.340' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (576, 2, N'Gaggia', N'https://www.anthonysespresso.com/SuperAutomatic/Gaggia', CAST(N'2019-03-01 18:54:17.360' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (577, 2, N'Jura', N'https://www.anthonysespresso.com/SuperAutomatic/Jura', CAST(N'2019-03-01 18:54:17.370' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (578, 2, N'Saeco', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco', CAST(N'2019-03-01 18:54:17.377' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (579, 2, N'Philips', N'https://www.anthonysespresso.com/SuperAutomatic/Philips', CAST(N'2019-03-01 18:54:17.383' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (580, 2, N'Bezzera', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Bezzera', CAST(N'2019-03-01 18:54:17.393' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (581, 2, N'Breville', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Breville', CAST(N'2019-03-01 18:54:17.400' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (582, 2, N'Delonghi', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/delonghi-manual', CAST(N'2019-03-01 18:54:17.410' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (583, 2, N'Expobar', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Expobar', CAST(N'2019-03-01 18:54:17.417' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (584, 2, N'Gaggia', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/manual-gaggia', CAST(N'2019-03-01 18:54:17.427' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (585, 2, N'Rocket', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Rocket', CAST(N'2019-03-01 18:54:17.433' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (586, 2, N'Saeco', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Saeco-219', CAST(N'2019-03-01 18:54:17.443' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (587, 2, N'CAPSULE MACHINES', N'https://www.anthonysespresso.com/Espresso Machines/CAPSULE MACHINES', CAST(N'2019-03-01 18:54:17.450' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (588, 2, N'Bezzera', N'https://www.anthonysespresso.com/CommEspressoMachines/Commericial-Bezzera', CAST(N'2019-03-01 18:54:17.460' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (589, 2, N'La Cimbali', N'https://www.anthonysespresso.com/CommEspressoMachines/La Cimbali', CAST(N'2019-03-01 18:54:17.467' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (590, 2, N'La Marzocco', N'https://www.anthonysespresso.com/CommEspressoMachines/La Marzocco', CAST(N'2019-03-01 18:54:17.477' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (591, 2, N'La San Marco', N'https://www.anthonysespresso.com/CommEspressoMachines/La San Marco', CAST(N'2019-03-01 18:54:17.483' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (592, 2, N'Nuova Simonelli', N'https://www.anthonysespresso.com/CommEspressoMachines/Nuova Simonelli', CAST(N'2019-03-01 18:54:17.493' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (593, 2, N'Victoria Arduino', N'https://www.anthonysespresso.com/CommEspressoMachines/VictoriaArduino', CAST(N'2019-03-01 18:54:17.500' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (594, 2, N'GRINDERS', N'https://www.anthonysespresso.com/Commercial/Semi-Professional-Grinders', CAST(N'2019-03-01 18:54:17.510' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (595, 2, N'COFFEE BREWERS', N'https://www.anthonysespresso.com/Commercial/Coffeebrewers', CAST(N'2019-03-01 18:54:17.517' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (596, 2, N'COLD BEVERAGE EQUIPMENT', N'https://www.anthonysespresso.com/Commercial/ColdBeverageEquipment', CAST(N'2019-03-01 18:54:17.527' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (597, 2, N'OTHER', N'https://www.anthonysespresso.com/Commercial/othercommercial', CAST(N'2019-03-01 18:54:17.533' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (598, 2, N'Baratza', N'https://www.anthonysespresso.com/HomeUseGrinders/BaratzaHomeUse', CAST(N'2019-03-01 18:54:17.543' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (599, 2, N'Breville', N'https://www.anthonysespresso.com/HomeUseGrinders/Brevillegrinders', CAST(N'2019-03-01 18:54:17.550' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (600, 2, N'Ceado', N'https://www.anthonysespresso.com/HomeUseGrinders/Ceado', CAST(N'2019-03-01 18:54:17.560' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (601, 2, N'Compak', N'https://www.anthonysespresso.com/HomeUseGrinders/Compak', CAST(N'2019-03-01 18:54:17.567' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (602, 2, N'Delonghi', N'https://www.anthonysespresso.com/HomeUseGrinders/DelonghiHomeGrinders', CAST(N'2019-03-01 18:54:17.577' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (603, 2, N'Gaggia', N'https://www.anthonysespresso.com/HomeUseGrinders/GaggiaGrinder', CAST(N'2019-03-01 18:54:17.583' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (604, 2, N'Hey cafe', N'https://www.anthonysespresso.com/HomeUseGrinders/heycafegrinders', CAST(N'2019-03-01 18:54:17.593' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (605, 2, N'Mazzer', N'https://www.anthonysespresso.com/HomeUseGrinders/mazzergrinders', CAST(N'2019-03-01 18:54:17.607' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (606, 2, N'Anthonys', N'https://www.anthonysespresso.com/WholeBean/AnthonysEspressoBlends', CAST(N'2019-03-01 18:54:17.610' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (607, 2, N'Bristot', N'https://www.anthonysespresso.com/WholeBean/Bristot', CAST(N'2019-03-01 18:54:17.620' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (608, 2, N'Citta D Italia', N'https://www.anthonysespresso.com/WholeBean/Citta DItalia', CAST(N'2019-03-01 18:54:17.627' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (609, 2, N'Essse Caffe', N'https://www.anthonysespresso.com/WholeBean/EssseCaffe', CAST(N'2019-03-01 18:54:17.633' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (610, 2, N'Illy', N'https://www.anthonysespresso.com/WholeBean/Illy-255', CAST(N'2019-03-01 18:54:17.643' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (611, 2, N'Lavazza', N'https://www.anthonysespresso.com/WholeBean/Lavazza', CAST(N'2019-03-01 18:54:17.650' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (612, 2, N'Moak', N'https://www.anthonysespresso.com/WholeBean/Moak', CAST(N'2019-03-01 18:54:17.660' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (613, 2, N'Rufino', N'https://www.anthonysespresso.com/WholeBean/Rufino', CAST(N'2019-03-01 18:54:17.670' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (614, 2, N'Velvet Sunrise', N'https://www.anthonysespresso.com/WholeBean/VelvetSunrise', CAST(N'2019-03-01 18:54:17.677' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (615, 2, N'PRE-GROUND', N'https://www.anthonysespresso.com/Coffee/preground', CAST(N'2019-03-01 18:54:17.687' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (616, 2, N'Caffitaly', N'https://www.anthonysespresso.com/Capsules-Pods/Caffitaly', CAST(N'2019-03-01 18:54:17.693' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (617, 2, N'EspressoCap', N'https://www.anthonysespresso.com/Capsules-Pods/EspressoCap', CAST(N'2019-03-01 18:54:17.710' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (618, 2, N'Essse Caffe Capsules', N'https://www.anthonysespresso.com/Capsules-Pods/esssecaffecapsules', CAST(N'2019-03-01 18:54:17.727' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (619, 2, N'Illy Capsules', N'https://www.anthonysespresso.com/Capsules-Pods/Illy', CAST(N'2019-03-01 18:54:17.737' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (620, 2, N'Cleaning Products', N'https://www.anthonysespresso.com/Maintenance/Cleaning Products', CAST(N'2019-03-01 18:54:17.743' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (621, 2, N'Water Filters', N'https://www.anthonysespresso.com/Maintenance/Water Filters', CAST(N'2019-03-01 18:54:17.750' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (622, 2, N'Cups - Disposable', N'https://www.anthonysespresso.com/Accessories/Cups - Disposable', CAST(N'2019-03-01 18:54:17.770' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (623, 2, N'Cups &amp; Glassware', N'https://www.anthonysespresso.com/Accessories/Cups', CAST(N'2019-03-01 18:54:17.777' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (624, 2, N'Cream &amp; Sugar Containers', N'https://www.anthonysespresso.com/Accessories/Cream-Sugar-Containers', CAST(N'2019-03-01 18:54:17.783' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (625, 2, N'Drip accessories', N'https://www.anthonysespresso.com/Accessories/Drip accessories', CAST(N'2019-03-01 18:54:17.803' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (626, 2, N'Frothing Pitchers', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories', CAST(N'2019-03-01 18:54:17.817' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (627, 2, N'Knock Boxes', N'https://www.anthonysespresso.com/Accessories/Knock Box', CAST(N'2019-03-01 18:54:17.843' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (628, 2, N'Milk &amp; Cappuccino Accessories', N'https://www.anthonysespresso.com/Accessories/milkcappuccino', CAST(N'2019-03-01 18:54:17.883' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (629, 2, N'Other Barista Gear', N'https://www.anthonysespresso.com/Accessories/Other Barista Gear', CAST(N'2019-03-01 18:54:17.893' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (630, 2, N'Perculators &amp; Presses', N'https://www.anthonysespresso.com/Accessories/Perculators-Presses', CAST(N'2019-03-01 18:54:17.910' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (631, 2, N'Spoons', N'https://www.anthonysespresso.com/Accessories/Spoons', CAST(N'2019-03-01 18:54:17.927' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (632, 2, N'Sugar/Sweets/Syrups', N'https://www.anthonysespresso.com/Accessories/Sugar-Sweets-syrups', CAST(N'2019-03-01 18:54:17.933' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (633, 2, N'Tampers', N'https://www.anthonysespresso.com/Accessories/Tampers', CAST(N'2019-03-01 18:54:17.943' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (634, 2, N'Breville Parts', N'https://www.anthonysespresso.com/index.php?route=product/category&amp;path=215_282', CAST(N'2019-03-01 18:54:17.950' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (635, 2, N'Delonghi Parts', N'https://www.anthonysespresso.com/index.php?route=product/category&amp;path=215_283', CAST(N'2019-03-01 18:54:17.960' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (636, 2, N'Saeco / Philips / Gaggia  Parts', N'https://www.anthonysespresso.com/service-and-parts/Saeco Parts', CAST(N'2019-03-01 18:54:17.970' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (637, 2, N'Semi-Professional &amp; Commercial Machine Parts', N'https://www.anthonysespresso.com/service-and-parts/Semi-professionalMachineParts', CAST(N'2019-03-01 18:54:17.977' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (638, 2, N'Delonghi', N'https://www.anthonysespresso.com/SuperAutomatic/Delonghi-206', CAST(N'2019-03-01 18:55:44.063' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (639, 2, N'Gaggia', N'https://www.anthonysespresso.com/SuperAutomatic/Gaggia', CAST(N'2019-03-01 18:55:44.083' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (640, 2, N'Jura', N'https://www.anthonysespresso.com/SuperAutomatic/Jura', CAST(N'2019-03-01 18:55:44.093' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (641, 2, N'Saeco', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco', CAST(N'2019-03-01 18:55:44.100' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (642, 2, N'Philips', N'https://www.anthonysespresso.com/SuperAutomatic/Philips', CAST(N'2019-03-01 18:55:44.170' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (643, 2, N'Bezzera', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Bezzera', CAST(N'2019-03-01 18:55:44.177' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (644, 2, N'Breville', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Breville', CAST(N'2019-03-01 18:55:44.183' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (645, 2, N'Delonghi', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/delonghi-manual', CAST(N'2019-03-01 18:55:44.193' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (646, 2, N'Expobar', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Expobar', CAST(N'2019-03-01 18:55:44.200' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (647, 2, N'Gaggia', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/manual-gaggia', CAST(N'2019-03-01 18:55:44.210' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (648, 2, N'Rocket', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Rocket', CAST(N'2019-03-01 18:55:44.220' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (649, 2, N'Saeco', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Saeco-219', CAST(N'2019-03-01 18:55:44.227' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (650, 2, N'CAPSULE MACHINES', N'https://www.anthonysespresso.com/Espresso Machines/CAPSULE MACHINES', CAST(N'2019-03-01 18:55:44.233' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (651, 2, N'Bezzera', N'https://www.anthonysespresso.com/CommEspressoMachines/Commericial-Bezzera', CAST(N'2019-03-01 18:55:44.243' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (652, 2, N'La Cimbali', N'https://www.anthonysespresso.com/CommEspressoMachines/La Cimbali', CAST(N'2019-03-01 18:55:44.250' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (653, 2, N'La Marzocco', N'https://www.anthonysespresso.com/CommEspressoMachines/La Marzocco', CAST(N'2019-03-01 18:55:44.260' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (654, 2, N'La San Marco', N'https://www.anthonysespresso.com/CommEspressoMachines/La San Marco', CAST(N'2019-03-01 18:55:44.270' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (655, 2, N'Nuova Simonelli', N'https://www.anthonysespresso.com/CommEspressoMachines/Nuova Simonelli', CAST(N'2019-03-01 18:55:44.277' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (656, 2, N'Victoria Arduino', N'https://www.anthonysespresso.com/CommEspressoMachines/VictoriaArduino', CAST(N'2019-03-01 18:55:44.283' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (657, 2, N'GRINDERS', N'https://www.anthonysespresso.com/Commercial/Semi-Professional-Grinders', CAST(N'2019-03-01 18:55:44.293' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (658, 2, N'COFFEE BREWERS', N'https://www.anthonysespresso.com/Commercial/Coffeebrewers', CAST(N'2019-03-01 18:55:44.300' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (659, 2, N'COLD BEVERAGE EQUIPMENT', N'https://www.anthonysespresso.com/Commercial/ColdBeverageEquipment', CAST(N'2019-03-01 18:55:44.310' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (660, 2, N'OTHER', N'https://www.anthonysespresso.com/Commercial/othercommercial', CAST(N'2019-03-01 18:55:44.320' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (661, 2, N'Baratza', N'https://www.anthonysespresso.com/HomeUseGrinders/BaratzaHomeUse', CAST(N'2019-03-01 18:55:44.327' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (662, 2, N'Breville', N'https://www.anthonysespresso.com/HomeUseGrinders/Brevillegrinders', CAST(N'2019-03-01 18:55:44.333' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (663, 2, N'Ceado', N'https://www.anthonysespresso.com/HomeUseGrinders/Ceado', CAST(N'2019-03-01 18:55:44.343' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (664, 2, N'Compak', N'https://www.anthonysespresso.com/HomeUseGrinders/Compak', CAST(N'2019-03-01 18:55:44.353' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (665, 2, N'Delonghi', N'https://www.anthonysespresso.com/HomeUseGrinders/DelonghiHomeGrinders', CAST(N'2019-03-01 18:55:44.360' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (666, 2, N'Gaggia', N'https://www.anthonysespresso.com/HomeUseGrinders/GaggiaGrinder', CAST(N'2019-03-01 18:55:44.370' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (667, 2, N'Hey cafe', N'https://www.anthonysespresso.com/HomeUseGrinders/heycafegrinders', CAST(N'2019-03-01 18:55:44.377' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (668, 2, N'Mazzer', N'https://www.anthonysespresso.com/HomeUseGrinders/mazzergrinders', CAST(N'2019-03-01 18:55:44.387' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (669, 2, N'Anthonys', N'https://www.anthonysespresso.com/WholeBean/AnthonysEspressoBlends', CAST(N'2019-03-01 18:55:44.393' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (670, 2, N'Bristot', N'https://www.anthonysespresso.com/WholeBean/Bristot', CAST(N'2019-03-01 18:55:44.403' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (671, 2, N'Citta D Italia', N'https://www.anthonysespresso.com/WholeBean/Citta DItalia', CAST(N'2019-03-01 18:55:44.410' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (672, 2, N'Essse Caffe', N'https://www.anthonysespresso.com/WholeBean/EssseCaffe', CAST(N'2019-03-01 18:55:44.420' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (673, 2, N'Illy', N'https://www.anthonysespresso.com/WholeBean/Illy-255', CAST(N'2019-03-01 18:55:44.427' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (674, 2, N'Lavazza', N'https://www.anthonysespresso.com/WholeBean/Lavazza', CAST(N'2019-03-01 18:55:44.433' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (675, 2, N'Moak', N'https://www.anthonysespresso.com/WholeBean/Moak', CAST(N'2019-03-01 18:55:44.443' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (676, 2, N'Rufino', N'https://www.anthonysespresso.com/WholeBean/Rufino', CAST(N'2019-03-01 18:55:44.450' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (677, 2, N'Velvet Sunrise', N'https://www.anthonysespresso.com/WholeBean/VelvetSunrise', CAST(N'2019-03-01 18:55:44.460' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (678, 2, N'PRE-GROUND', N'https://www.anthonysespresso.com/Coffee/preground', CAST(N'2019-03-01 18:55:44.470' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (679, 2, N'Caffitaly', N'https://www.anthonysespresso.com/Capsules-Pods/Caffitaly', CAST(N'2019-03-01 18:55:44.477' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (680, 2, N'EspressoCap', N'https://www.anthonysespresso.com/Capsules-Pods/EspressoCap', CAST(N'2019-03-01 18:55:44.487' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (681, 2, N'Essse Caffe Capsules', N'https://www.anthonysespresso.com/Capsules-Pods/esssecaffecapsules', CAST(N'2019-03-01 18:55:44.493' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (682, 2, N'Illy Capsules', N'https://www.anthonysespresso.com/Capsules-Pods/Illy', CAST(N'2019-03-01 18:55:44.503' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (683, 2, N'Cleaning Products', N'https://www.anthonysespresso.com/Maintenance/Cleaning Products', CAST(N'2019-03-01 18:55:44.510' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (684, 2, N'Water Filters', N'https://www.anthonysespresso.com/Maintenance/Water Filters', CAST(N'2019-03-01 18:55:44.520' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (685, 2, N'Cups - Disposable', N'https://www.anthonysespresso.com/Accessories/Cups - Disposable', CAST(N'2019-03-01 18:55:44.527' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (686, 2, N'Cups &amp; Glassware', N'https://www.anthonysespresso.com/Accessories/Cups', CAST(N'2019-03-01 18:55:44.537' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (687, 2, N'Cream &amp; Sugar Containers', N'https://www.anthonysespresso.com/Accessories/Cream-Sugar-Containers', CAST(N'2019-03-01 18:55:44.543' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (688, 2, N'Drip accessories', N'https://www.anthonysespresso.com/Accessories/Drip accessories', CAST(N'2019-03-01 18:55:44.550' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (689, 2, N'Frothing Pitchers', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories', CAST(N'2019-03-01 18:55:44.560' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (690, 2, N'Knock Boxes', N'https://www.anthonysespresso.com/Accessories/Knock Box', CAST(N'2019-03-01 18:55:44.570' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (691, 2, N'Milk &amp; Cappuccino Accessories', N'https://www.anthonysespresso.com/Accessories/milkcappuccino', CAST(N'2019-03-01 18:55:44.577' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (692, 2, N'Other Barista Gear', N'https://www.anthonysespresso.com/Accessories/Other Barista Gear', CAST(N'2019-03-01 18:55:44.587' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (693, 2, N'Perculators &amp; Presses', N'https://www.anthonysespresso.com/Accessories/Perculators-Presses', CAST(N'2019-03-01 18:55:44.593' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (694, 2, N'Spoons', N'https://www.anthonysespresso.com/Accessories/Spoons', CAST(N'2019-03-01 18:55:44.603' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (695, 2, N'Sugar/Sweets/Syrups', N'https://www.anthonysespresso.com/Accessories/Sugar-Sweets-syrups', CAST(N'2019-03-01 18:55:44.613' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (696, 2, N'Tampers', N'https://www.anthonysespresso.com/Accessories/Tampers', CAST(N'2019-03-01 18:55:44.620' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (697, 2, N'Breville Parts', N'https://www.anthonysespresso.com/index.php?route=product/category&amp;path=215_282', CAST(N'2019-03-01 18:55:44.627' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (698, 2, N'Delonghi Parts', N'https://www.anthonysespresso.com/index.php?route=product/category&amp;path=215_283', CAST(N'2019-03-01 18:55:44.637' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (699, 2, N'Saeco / Philips / Gaggia  Parts', N'https://www.anthonysespresso.com/service-and-parts/Saeco Parts', CAST(N'2019-03-01 18:55:44.643' AS DateTime))
GO
INSERT [dbo].[Categories_In_Domain] ([Category_ID], [Domain_ID], [Category_Name], [Category_Url], [DateTime_Updated]) VALUES (700, 2, N'Semi-Professional &amp; Commercial Machine Parts', N'https://www.anthonysespresso.com/service-and-parts/Semi-professionalMachineParts', CAST(N'2019-03-01 18:55:44.650' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Categories_In_Domain] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (1, 10, 1, N'Jura Ena Micro A1', 1195.0000, N'SKU:Jura Micro A1-A', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-ena-micro-a1', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-ena-micro-a1-jura_5b8ae7ae-9bbb-4809-8def-3dcb6c33866d_1024x1024.jpg?v=1547178284', N'juraenamicroa1', N'', CAST(N'2019-03-01 18:32:43.350' AS DateTime), CAST(N'2019-03-01 18:32:43.350' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (2, 10, 1, N'Jura Impressa C60', 1495.0000, N'SKU:Jura C60', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-c60', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-c60-jura_1024x1024.jpg?v=1547178368', N'juraimpressac60', N'', CAST(N'2019-03-01 18:32:48.690' AS DateTime), CAST(N'2019-03-01 18:32:48.690' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (3, 10, 1, N'Jura D6 Piano Black', 1549.9900, N'SKU:15109', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-d6-piano-black', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-d6-piano-black-jura_1024x1024.jpg?v=1548900736', N'jurad6pianoblack', N'', CAST(N'2019-03-01 18:32:52.330' AS DateTime), CAST(N'2019-03-01 18:32:52.330' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (4, 10, 1, N'Jura Impressa E6 Platinum', 1895.0000, N'SKU:Jura E6', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e6-platinum', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e6-platinum-jura_1024x1024.jpg?v=1548900720', N'juraimpressae6platinum', N'', CAST(N'2019-03-01 18:32:56.970' AS DateTime), CAST(N'2019-03-01 18:32:56.970' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (5, 10, 1, N'Jura Ena Micro 90', 1849.9900, N'SKU:15116', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-ena-micro-90-2', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-ena-micro-90-jura_1024x1024.jpg?v=1548900729', N'juraenamicro90', N'', CAST(N'2019-03-01 18:33:03.590' AS DateTime), CAST(N'2019-03-01 18:33:03.590' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (6, 10, 1, N'Jura Impressa E8 Black', 2495.0000, N'SKU:15109', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e8', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e8-black-jura_1024x1024.jpg?v=1547178428', N'juraimpressae8black', N'', CAST(N'2019-03-01 18:33:10.610' AS DateTime), CAST(N'2019-03-01 18:33:10.610' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (7, 10, 1, N'Jura Impressa E8 Chrome', 2595.0000, N'SKU:7610917150977', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e8-chrome-jura_1024x1024.jpg?v=1547178445', N'juraimpressae8chrome', N'', CAST(N'2019-03-01 18:33:14.220' AS DateTime), CAST(N'2019-03-01 18:33:14.220' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (8, 10, 1, N'Jura Impressa WE8 - Chrome', 3395.0000, N'SKU:JURA-IMPRESSA-WE8', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-we8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-we8-chrome-jura_1024x1024.jpg?v=1548900412', N'juraimpressawe8chrome', N'', CAST(N'2019-03-01 18:33:27.830' AS DateTime), CAST(N'2019-03-01 18:33:27.830' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (9, 10, 1, N'Jura - Impressa A9 OTC Slide & Touch', 2595.0000, N'SKU:7610917150434', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-a9-otc-slide-and-touch', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-a9-otc-slide-touch-jura_1024x1024.jpg?v=1548900415', N'juraimpressaa9otcslidetouch', N'', CAST(N'2019-03-01 18:33:33.027' AS DateTime), CAST(N'2019-03-01 18:33:33.027' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (10, 10, 1, N'Jura S8 Moonlight Silver Espresso Machine', 2895.0000, N'SKU:15210', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-s8-moonlight-silver-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/JURA_Monthly_Promo_02_2019_S8_Moonlight_Silver_1024x1024.jpg?v=1548900337', N'juras8moonlightsilverespressomachine', N'', CAST(N'2019-03-01 18:33:37.817' AS DateTime), CAST(N'2019-03-01 18:33:37.817' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (11, 10, 1, N'Jura S8 Chrome Espresso Machine', 2995.0000, N'SKU:7610917152124', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-s8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-s8-chrome-espresso-machine-jura_1024x1024.jpg?v=1548900336', N'juras8chromeespressomachine', N'', CAST(N'2019-03-01 18:33:46.420' AS DateTime), CAST(N'2019-03-01 18:33:46.420' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (12, 10, 1, N'Jura Impressa J6 Silver', 3895.0000, N'SKU:JURA-IMPRESSA-J6-SILVER', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-j6-silver', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-j6-silver-jura_1024x1024.jpg?v=1548900704', N'juraimpressaj6silver', N'', CAST(N'2019-03-01 18:33:53.620' AS DateTime), CAST(N'2019-03-01 18:33:53.620' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (13, 10, 1, N'Jura XJ9 Commercial Super Automatic Espresso Machine', 4995.0000, N'SKU:7610917136377', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-xj9-commercial-super-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-xj9-commercial-super-automatic-espresso-machine-jura_1024x1024.jpg?v=1547178908', N'juraxj9commercialsuperautomaticespressomachine', N'', CAST(N'2019-03-01 18:33:57.697' AS DateTime), CAST(N'2019-03-01 18:33:57.697' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (14, 10, 1, N'Jura Impressa Z9', 4995.0000, N'SKU:6465', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-z9', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-z9-jura_1024x1024.jpg?v=1548900408', N'juraimpressaz9', N'', CAST(N'2019-03-01 18:34:01.800' AS DateTime), CAST(N'2019-03-01 18:34:01.800' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (15, 10, 1, N'Jura Z6 Black', 4595.0000, N'SKU:7610917151820', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-z6-black', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-z6-black-jura_1024x1024.jpg?v=1548900357', N'juraz6black', N'', CAST(N'2019-03-01 18:34:06.497' AS DateTime), CAST(N'2019-03-01 18:34:06.497' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (16, 10, 1, N'Jura Z6', 4595.0000, N'SKU:JuraZ6', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-z6', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-z6-jura_1024x1024.jpg?v=1548900333', N'juraz6', N'', CAST(N'2019-03-01 18:34:11.413' AS DateTime), CAST(N'2019-03-01 18:34:11.413' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (17, 10, 1, N'Jura Giga 5 OTC', 7695.0000, N'SKU:6440', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-5-otc', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-5-otc-jura_1024x1024.jpg?v=1548900721', N'juragiga5otc', N'', CAST(N'2019-03-01 18:34:15.320' AS DateTime), CAST(N'2019-03-01 18:34:15.320' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (18, 10, 1, N'Jura Giga X7 OTC', 9795.0000, N'SKU:6436', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-x7-otc', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-x7-otc-jura_1024x1024.jpg?v=1548900721', N'juragigax7otc', N'', CAST(N'2019-03-01 18:34:19.697' AS DateTime), CAST(N'2019-03-01 18:34:19.697' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (19, 10, 1, N'Jura Giga X8C', 10695.0000, N'SKU:Jura Xc8', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-xc8', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-x8c-jura_1024x1024.jpg?v=1547178343', N'juragigax8c', N'', CAST(N'2019-03-01 18:34:23.347' AS DateTime), CAST(N'2019-03-01 18:34:23.347' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (20, 10, 1, N'1 Jura Claris White Water Filter (not for ENA Models)', 28.9500, N'SKU:7610917602094', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/1-jura-claris-white-water-filter-not-for-ena-models-jura_1024x1024.jpg?v=1548902228', N'1juraclariswhitewaterfilternotforenamodels', N'', CAST(N'2019-03-01 18:34:27.127' AS DateTime), CAST(N'2019-03-01 18:34:27.127' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (21, 10, 1, N'18 Jura Descaling Tablets 9 Pack x 2', 63.9900, N'SKU:7610917618484 x2 BOXES', 66.0000, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/18-jura-descaling-tablets-9pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/18-jura-descaling-tablets-9-pack-x-2-jura_1024x1024.jpg?v=1548902206', N'18juradescalingtablets9packx2', N'', CAST(N'2019-03-01 18:34:32.897' AS DateTime), CAST(N'2019-03-01 18:34:32.897' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (22, 10, 1, N'2 Claris Blue Water Filter for Jura ENA & OTC Models Only', 56.7400, N'SKU:7610917713110 x2 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/2-claris-blue-water-filter-for-jura-ena-and-otc-models-only', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/2-claris-blue-water-filter-for-jura-ena-otc-models-only-jura_1024x1024.jpg?v=1548902206', N'2clarisbluewaterfilterforjuraenaotcmodelsonly', N'', CAST(N'2019-03-01 18:34:37.140' AS DateTime), CAST(N'2019-03-01 18:34:37.140' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (23, 10, 1, N'2 Jura Claris White Water Filter (not for ENA machines)', 56.7400, N'SKU:7610917602094 x2 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/2-jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/2-jura-claris-white-water-filter-not-for-ena-machines-jura_1024x1024.jpg?v=1548902206', N'2juraclariswhitewaterfilternotforenamachines', N'', CAST(N'2019-03-01 18:34:41.730' AS DateTime), CAST(N'2019-03-01 18:34:41.730' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (24, 10, 1, N'6 Claris Blue Water Filter for Jura ENA & OTC Models Only', 170.2200, N'SKU:7610917713110 x6 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/6-claris-blue-water-filter-for-jura-ena-and-otc-models-only', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/6-claris-blue-water-filter-for-jura-ena-otc-models-only-jura_1024x1024.jpg?v=1548902182', N'6clarisbluewaterfilterforjuraenaotcmodelsonly', N'', CAST(N'2019-03-01 18:34:45.463' AS DateTime), CAST(N'2019-03-01 18:34:45.463' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (25, 10, 1, N'6 Jura Claris White Water Filter (not for ENA Models)', 170.2200, N'SKU:7610917602094 x6 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/6-jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/6-jura-claris-white-water-filter-not-for-ena-models-jura_1024x1024.jpg?v=1548902181', N'6juraclariswhitewaterfilternotforenamodels', N'', CAST(N'2019-03-01 18:34:50.777' AS DateTime), CAST(N'2019-03-01 18:34:50.777' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (26, 10, 1, N'Jura Cleaning Tablet 25 Tablet Value Pack', 65.0000, N'SKU:7610917625352', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablet-25-tablet-value-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablet-25-tablet-value-pack-consiglios-kitchenware_1024x1024.jpg?v=1548900743', N'juracleaningtablet25tabletvaluepack', N'', CAST(N'2019-03-01 18:34:54.417' AS DateTime), CAST(N'2019-03-01 18:34:54.417' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (27, 10, 1, N'Jura Cleaning Tablets 12 Pack', 48.9000, N'SKU:7610917627158 x2 BOXES', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablets-12-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablets-12-pack-jura_1024x1024.jpg?v=1548900742', N'juracleaningtablets12pack', N'', CAST(N'2019-03-01 18:34:58.320' AS DateTime), CAST(N'2019-03-01 18:34:58.320' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (28, 10, 1, N'Jura Cleaning Tablets 6 Pack', 24.9500, N'SKU:7610917627158', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablets-6-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablets-6-pack-jura_1024x1024.jpg?v=1548900742', N'juracleaningtablets6pack', N'', CAST(N'2019-03-01 18:35:02.220' AS DateTime), CAST(N'2019-03-01 18:35:02.220' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (29, 10, 1, N'Jura Descaling Tablets 9 Pack', 32.9500, N'SKU:7610917618484', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-descaling-tablets-9pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-descaling-tablets-9-pack-jura_1024x1024.jpg?v=1548900731', N'juradescalingtablets9pack', N'', CAST(N'2019-03-01 18:35:06.413' AS DateTime), CAST(N'2019-03-01 18:35:06.413' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (30, 10, 1, N'Jura Ena Micro A1', 1195.0000, N'SKU:Jura Micro A1-A', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-ena-micro-a1', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-ena-micro-a1-jura_5b8ae7ae-9bbb-4809-8def-3dcb6c33866d_1024x1024.jpg?v=1547178284', N'juraenamicroa1', N'', CAST(N'2019-03-01 18:35:07.883' AS DateTime), CAST(N'2019-03-01 18:35:07.883' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (31, 10, 1, N'Jura Impressa C60', 1495.0000, N'SKU:Jura C60', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-c60', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-c60-jura_1024x1024.jpg?v=1547178368', N'juraimpressac60', N'', CAST(N'2019-03-01 18:35:12.717' AS DateTime), CAST(N'2019-03-01 18:35:12.717' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (32, 10, 1, N'Jura D6 Piano Black', 1549.9900, N'SKU:15109', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-d6-piano-black', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-d6-piano-black-jura_1024x1024.jpg?v=1548900736', N'jurad6pianoblack', N'', CAST(N'2019-03-01 18:35:15.183' AS DateTime), CAST(N'2019-03-01 18:35:15.183' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (33, 10, 1, N'Jura Impressa E6 Platinum', 1895.0000, N'SKU:Jura E6', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e6-platinum', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e6-platinum-jura_1024x1024.jpg?v=1548900720', N'juraimpressae6platinum', N'', CAST(N'2019-03-01 18:35:17.163' AS DateTime), CAST(N'2019-03-01 18:35:17.163' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (34, 10, 1, N'Jura Ena Micro 90', 1849.9900, N'SKU:15116', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-ena-micro-90-2', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-ena-micro-90-jura_1024x1024.jpg?v=1548900729', N'juraenamicro90', N'', CAST(N'2019-03-01 18:35:19.003' AS DateTime), CAST(N'2019-03-01 18:35:19.003' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (35, 10, 1, N'Jura Impressa E8 Black', 2495.0000, N'SKU:15109', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e8', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e8-black-jura_1024x1024.jpg?v=1547178428', N'juraimpressae8black', N'', CAST(N'2019-03-01 18:35:20.667' AS DateTime), CAST(N'2019-03-01 18:35:20.667' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (36, 10, 1, N'Jura Impressa E8 Chrome', 2595.0000, N'SKU:7610917150977', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e8-chrome-jura_1024x1024.jpg?v=1547178445', N'juraimpressae8chrome', N'', CAST(N'2019-03-01 18:35:22.347' AS DateTime), CAST(N'2019-03-01 18:35:22.347' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (37, 10, 1, N'Jura Impressa WE8 - Chrome', 3395.0000, N'SKU:JURA-IMPRESSA-WE8', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-we8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-we8-chrome-jura_1024x1024.jpg?v=1548900412', N'juraimpressawe8chrome', N'', CAST(N'2019-03-01 18:35:23.973' AS DateTime), CAST(N'2019-03-01 18:35:23.973' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (38, 10, 1, N'Jura - Impressa A9 OTC Slide & Touch', 2595.0000, N'SKU:7610917150434', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-a9-otc-slide-and-touch', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-a9-otc-slide-touch-jura_1024x1024.jpg?v=1548900415', N'juraimpressaa9otcslidetouch', N'', CAST(N'2019-03-01 18:35:25.790' AS DateTime), CAST(N'2019-03-01 18:35:25.790' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (39, 10, 1, N'Jura S8 Moonlight Silver Espresso Machine', 2895.0000, N'SKU:15210', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-s8-moonlight-silver-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/JURA_Monthly_Promo_02_2019_S8_Moonlight_Silver_1024x1024.jpg?v=1548900337', N'juras8moonlightsilverespressomachine', N'', CAST(N'2019-03-01 18:35:27.290' AS DateTime), CAST(N'2019-03-01 18:35:27.290' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (40, 10, 1, N'Jura S8 Chrome Espresso Machine', 2995.0000, N'SKU:7610917152124', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-s8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-s8-chrome-espresso-machine-jura_1024x1024.jpg?v=1548900336', N'juras8chromeespressomachine', N'', CAST(N'2019-03-01 18:35:28.557' AS DateTime), CAST(N'2019-03-01 18:35:28.557' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (41, 10, 1, N'Jura Impressa J6 Silver', 3895.0000, N'SKU:JURA-IMPRESSA-J6-SILVER', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-j6-silver', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-j6-silver-jura_1024x1024.jpg?v=1548900704', N'juraimpressaj6silver', N'', CAST(N'2019-03-01 18:35:32.427' AS DateTime), CAST(N'2019-03-01 18:35:32.427' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (42, 10, 1, N'Jura XJ9 Commercial Super Automatic Espresso Machine', 4995.0000, N'SKU:7610917136377', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-xj9-commercial-super-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-xj9-commercial-super-automatic-espresso-machine-jura_1024x1024.jpg?v=1547178908', N'juraxj9commercialsuperautomaticespressomachine', N'', CAST(N'2019-03-01 18:35:33.843' AS DateTime), CAST(N'2019-03-01 18:35:33.843' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (43, 10, 1, N'Jura Impressa Z9', 4995.0000, N'SKU:6465', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-z9', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-z9-jura_1024x1024.jpg?v=1548900408', N'juraimpressaz9', N'', CAST(N'2019-03-01 18:35:35.323' AS DateTime), CAST(N'2019-03-01 18:35:35.323' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (44, 10, 1, N'Jura Z6 Black', 4595.0000, N'SKU:7610917151820', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-z6-black', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-z6-black-jura_1024x1024.jpg?v=1548900357', N'juraz6black', N'', CAST(N'2019-03-01 18:35:36.470' AS DateTime), CAST(N'2019-03-01 18:35:36.470' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (45, 10, 1, N'Jura Z6', 4595.0000, N'SKU:JuraZ6', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-z6', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-z6-jura_1024x1024.jpg?v=1548900333', N'juraz6', N'', CAST(N'2019-03-01 18:35:37.587' AS DateTime), CAST(N'2019-03-01 18:35:37.587' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (46, 10, 1, N'Jura Giga 5 OTC', 7695.0000, N'SKU:6440', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-5-otc', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-5-otc-jura_1024x1024.jpg?v=1548900721', N'juragiga5otc', N'', CAST(N'2019-03-01 18:35:38.680' AS DateTime), CAST(N'2019-03-01 18:35:38.680' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (47, 10, 1, N'Jura Giga X7 OTC', 9795.0000, N'SKU:6436', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-x7-otc', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-x7-otc-jura_1024x1024.jpg?v=1548900721', N'juragigax7otc', N'', CAST(N'2019-03-01 18:35:40.000' AS DateTime), CAST(N'2019-03-01 18:35:40.000' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (48, 10, 1, N'Jura Giga X8C', 10695.0000, N'SKU:Jura Xc8', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-xc8', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-x8c-jura_1024x1024.jpg?v=1547178343', N'juragigax8c', N'', CAST(N'2019-03-01 18:35:41.037' AS DateTime), CAST(N'2019-03-01 18:35:41.037' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (49, 10, 1, N'1 Jura Claris White Water Filter (not for ENA Models)', 28.9500, N'SKU:7610917602094', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/1-jura-claris-white-water-filter-not-for-ena-models-jura_1024x1024.jpg?v=1548902228', N'1juraclariswhitewaterfilternotforenamodels', N'', CAST(N'2019-03-01 18:35:42.067' AS DateTime), CAST(N'2019-03-01 18:35:42.067' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (50, 10, 1, N'18 Jura Descaling Tablets 9 Pack x 2', 63.9900, N'SKU:7610917618484 x2 BOXES', 66.0000, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/18-jura-descaling-tablets-9pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/18-jura-descaling-tablets-9-pack-x-2-jura_1024x1024.jpg?v=1548902206', N'18juradescalingtablets9packx2', N'', CAST(N'2019-03-01 18:35:43.097' AS DateTime), CAST(N'2019-03-01 18:35:43.097' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (51, 10, 1, N'2 Claris Blue Water Filter for Jura ENA & OTC Models Only', 56.7400, N'SKU:7610917713110 x2 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/2-claris-blue-water-filter-for-jura-ena-and-otc-models-only', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/2-claris-blue-water-filter-for-jura-ena-otc-models-only-jura_1024x1024.jpg?v=1548902206', N'2clarisbluewaterfilterforjuraenaotcmodelsonly', N'', CAST(N'2019-03-01 18:35:47.130' AS DateTime), CAST(N'2019-03-01 18:35:47.130' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (52, 10, 1, N'2 Jura Claris White Water Filter (not for ENA machines)', 56.7400, N'SKU:7610917602094 x2 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/2-jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/2-jura-claris-white-water-filter-not-for-ena-machines-jura_1024x1024.jpg?v=1548902206', N'2juraclariswhitewaterfilternotforenamachines', N'', CAST(N'2019-03-01 18:35:48.570' AS DateTime), CAST(N'2019-03-01 18:35:48.570' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (53, 10, 1, N'6 Claris Blue Water Filter for Jura ENA & OTC Models Only', 170.2200, N'SKU:7610917713110 x6 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/6-claris-blue-water-filter-for-jura-ena-and-otc-models-only', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/6-claris-blue-water-filter-for-jura-ena-otc-models-only-jura_1024x1024.jpg?v=1548902182', N'6clarisbluewaterfilterforjuraenaotcmodelsonly', N'', CAST(N'2019-03-01 18:35:49.880' AS DateTime), CAST(N'2019-03-01 18:35:49.880' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (54, 10, 1, N'6 Jura Claris White Water Filter (not for ENA Models)', 170.2200, N'SKU:7610917602094 x6 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/6-jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/6-jura-claris-white-water-filter-not-for-ena-models-jura_1024x1024.jpg?v=1548902181', N'6juraclariswhitewaterfilternotforenamodels', N'', CAST(N'2019-03-01 18:35:51.600' AS DateTime), CAST(N'2019-03-01 18:35:51.600' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (55, 10, 1, N'Jura Cleaning Tablet 25 Tablet Value Pack', 65.0000, N'SKU:7610917625352', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablet-25-tablet-value-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablet-25-tablet-value-pack-consiglios-kitchenware_1024x1024.jpg?v=1548900743', N'juracleaningtablet25tabletvaluepack', N'', CAST(N'2019-03-01 18:35:56.427' AS DateTime), CAST(N'2019-03-01 18:35:56.427' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (56, 10, 1, N'Jura Cleaning Tablets 12 Pack', 48.9000, N'SKU:7610917627158 x2 BOXES', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablets-12-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablets-12-pack-jura_1024x1024.jpg?v=1548900742', N'juracleaningtablets12pack', N'', CAST(N'2019-03-01 18:36:02.233' AS DateTime), CAST(N'2019-03-01 18:36:02.233' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (57, 10, 1, N'Jura Cleaning Tablets 6 Pack', 24.9500, N'SKU:7610917627158', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablets-6-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablets-6-pack-jura_1024x1024.jpg?v=1548900742', N'juracleaningtablets6pack', N'', CAST(N'2019-03-01 18:36:03.800' AS DateTime), CAST(N'2019-03-01 18:36:03.800' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (58, 10, 1, N'Jura Descaling Tablets 9 Pack', 32.9500, N'SKU:7610917618484', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-descaling-tablets-9pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-descaling-tablets-9-pack-jura_1024x1024.jpg?v=1548900731', N'juradescalingtablets9pack', N'', CAST(N'2019-03-01 18:36:05.087' AS DateTime), CAST(N'2019-03-01 18:36:05.087' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (59, 13, 1, N'Gaggia Brera Silver Espresso Machine', 849.0000, N'SKU:693042591003', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-brera-silver-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-brera-silver-espresso-machine-gaggia_1024x1024.jpg?v=1548900849', N'gaggiabrerasilverespressomachine', N'', CAST(N'2019-03-01 18:36:11.123' AS DateTime), CAST(N'2019-03-01 18:36:11.123' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (60, 13, 1, N'Philips 2000 Series HD8651/14 Automatic Espresso Machine', 499.9900, N'SKU:075020047700', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-2000-series-hd865114-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/philips-2000-series-hd865114-automatic-espresso-machine-saeco_1024x1024.jpg?v=1548899539', N'philips2000serieshd865114automaticespressomachine', N'', CAST(N'2019-03-01 18:36:14.757' AS DateTime), CAST(N'2019-03-01 18:36:14.757' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (61, 13, 1, N'Gaggia Brera Black Espresso Machine', 849.0000, N'SKU:693042591010', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-brera-black-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-brera-black-espresso-machine-gaggia_1024x1024.jpg?v=1549043966', N'gaggiabrerablackespressomachine', N'', CAST(N'2019-03-01 18:36:23.000' AS DateTime), CAST(N'2019-03-01 18:36:23.000' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (62, 13, 1, N'Saeco New Royal Professional OTC', 1994.9900, N'SKU:075020056894', 2250.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-new-royal-professional-otc', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-new-royal-professional-otc-saeco_1024x1024.jpg?v=1548899042', N'saeconewroyalprofessionalotc', N'', CAST(N'2019-03-01 18:36:28.207' AS DateTime), CAST(N'2019-03-01 18:36:28.207' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (63, 13, 1, N'Gaggia Anima Prestige Super-Automatic Espresso Machine', 1299.0000, N'SKU:075020044754', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-anima-prestige-super-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-anima-prestige-super-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1549359702', N'gaggiaanimaprestigesuperautomaticespressomachine', N'', CAST(N'2019-03-01 18:36:32.573' AS DateTime), CAST(N'2019-03-01 18:36:32.573' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (64, 13, 1, N'Gaggia - Accademia Espresso Machine', 2599.9900, N'SKU:693042911009', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-accademia-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-accademia-espresso-machine-gaggia_1024x1024.jpg?v=1548900911', N'gaggiaaccademiaespressomachine', N'', CAST(N'2019-03-01 18:36:36.720' AS DateTime), CAST(N'2019-03-01 18:36:36.720' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (65, 13, 1, N'Gaggia Velasca Prestige Automatic Espresso Machine', 1399.0000, N'SKU:075020066787', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-velasca-prestige-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-velasca-prestige-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1548900842', N'gaggiavelascaprestigeautomaticespressomachine', N'', CAST(N'2019-03-01 18:36:40.550' AS DateTime), CAST(N'2019-03-01 18:36:40.550' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (66, 13, 1, N'Saeco Exprelia Evo Stainless Steel Espresso Machine [Discontinued]', 0.0000, N'SKU:075020033291', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-exprelia-evo-stainless-steel-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-exprelia-evo-stainless-steel-espresso-machine-discontinued-saeco_1024x1024.jpg?v=1548899087', N'saecoexpreliaevostainlesssteelespressomachinediscontinued', N'', CAST(N'2019-03-01 18:36:44.593' AS DateTime), CAST(N'2019-03-01 18:36:44.593' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (67, 13, 1, N'Gaggia Anima Black Super-Automatic Espresso Machine', 978.9900, N'SKU:075020079343', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-anima-black-super-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-anima-black-super-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1548900940', N'gaggiaanimablacksuperautomaticespressomachine', N'', CAST(N'2019-03-01 18:36:48.507' AS DateTime), CAST(N'2019-03-01 18:36:48.507' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (68, 13, 1, N'Gaggia Babila Automatic Espresso Machine', 2499.0000, N'SKU:GABABILASS', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-babila-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-babila-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1548900875', N'gaggiababilaautomaticespressomachine', N'', CAST(N'2019-03-01 18:36:52.910' AS DateTime), CAST(N'2019-03-01 18:36:52.910' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (69, 13, 1, N'Saeco GranBaristo Avanti Espresso Machine', 2499.9900, N'SKU:075020051240 - HD8967/47', 3000.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-saeco-granbaristo-avanti-2', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-granbaristo-avanti-espresso-machine-saeco_1024x1024.jpg?v=1548915132', N'saecogranbaristoavantiespressomachine', N'', CAST(N'2019-03-01 18:36:56.720' AS DateTime), CAST(N'2019-03-01 18:36:56.720' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (70, 13, 1, N'Gaggia Anima Deluxe Super-Automatic Espresso Machine', 1099.0000, N'SKU:075020044747', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-anima-deluxe-super-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-anima-deluxe-super-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1548900880', N'gaggiaanimadeluxesuperautomaticespressomachine', N'', CAST(N'2019-03-01 18:37:00.750' AS DateTime), CAST(N'2019-03-01 18:37:00.750' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (71, 13, 1, N'Gaggia Velasca Automatic Espresso Machine', 999.9900, N'SKU:075020066985', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-velasca-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-velasca-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1548900837', N'gaggiavelascaautomaticespressomachine', N'', CAST(N'2019-03-01 18:37:06.240' AS DateTime), CAST(N'2019-03-01 18:37:06.240' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (72, 13, 1, N'Saeco Intelia Cappuccino Deluxe Espresso Machine', 1399.9900, N'SKU:07020052193', 1500.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-intelia-cappuccino-deluxe-2', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-intelia-cappuccino-deluxe-espresso-machine-saeco_1024x1024.jpg?v=1548899066', N'saecointeliacappuccinodeluxeespressomachine', N'', CAST(N'2019-03-01 18:37:10.533' AS DateTime), CAST(N'2019-03-01 18:37:10.533' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (73, 13, 1, N'Saeco Royal Aulika Office Coffee Espresso Machine', 2995.0000, N'SKU:750200423160', 3200.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-aulika-office-coffee-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-royal-aulika-office-coffee-espresso-machine-saeco_1024x1024.jpg?v=1548899041', N'saecoroyalaulikaofficecoffeeespressomachine', N'', CAST(N'2019-03-01 18:37:15.113' AS DateTime), CAST(N'2019-03-01 18:37:15.113' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (74, 13, 1, N'Philips Saeco SM7685/04 Xelsis Stainless Steel Automatic Coffee Machine', 2799.9900, N'SKU:075020076489', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-saeco-sm7685-04-xelsis-stainless-steel-automatic-coffee-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/philips-saeco-sm768504-xelsis-stainless-steel-automatic-coffee-machine-saeco_1024x1024.jpg?v=1548915143', N'philipssaecosm768504xelsisstainlesssteelautomaticcoffeemachine', N'', CAST(N'2019-03-01 18:37:19.020' AS DateTime), CAST(N'2019-03-01 18:37:19.020' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (75, 13, 1, N'Gaggia Brera Black Espresso Machine (Open Box Model)', 779.9900, N'SKU:693042591010 - open box', 850.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-brera-black-espresso-machine-open-box-model', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-brera-black-espresso-machine-open-box-model-gaggia_1024x1024.jpg?v=1548900849', N'gaggiabrerablackespressomachineopenboxmodel', N'', CAST(N'2019-03-01 18:37:23.240' AS DateTime), CAST(N'2019-03-01 18:37:23.240' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (76, 13, 1, N'Saeco Lirika Plus', 899.9900, N'SKU:Saeco Lirika Plus', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-lirika-plus', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-lirika-plus-saeco_1024x1024.jpg?v=1548899065', N'saecolirikaplus', N'', CAST(N'2019-03-01 18:37:26.903' AS DateTime), CAST(N'2019-03-01 18:37:26.903' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (77, 13, 1, N'Gaggia Brera Silver Espresso Machine (Lightly Used)', 699.9900, N'SKU:693042591003 (OPEN BOX)', 850.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-brera-silver-espresso-machine-open-box', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-brera-silver-espresso-machine-open-box-gaggia_1024x1024.jpg?v=1548900849', N'gaggiabrerasilverespressomachinelightlyused', N'', CAST(N'2019-03-01 18:37:36.357' AS DateTime), CAST(N'2019-03-01 18:37:36.357' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (78, 13, 1, N'Philips Saeco SM7684/04 Xelsis Titanium Automatic Coffee Machine', 2499.9900, N'SKU:075020076472', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-saeco-sm7684-04-xelsis-titanium-automatic-coffee-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/philips-saeco-sm768404-xelsis-titanium-automatic-coffee-machine-saeco_1024x1024.jpg?v=1548915143', N'philipssaecosm768404xelsistitaniumautomaticcoffeemachine', N'', CAST(N'2019-03-01 18:37:40.613' AS DateTime), CAST(N'2019-03-01 18:37:40.613' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (79, 13, 1, N'Philips 2100 Easy Cappuccino HD8652/41 Automatic Espresso Machine', 569.0000, N'SKU:HD8652/14', 700.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-2100-easy-cappuccino-hd8652-41-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/philips-2100-easy-cappuccino-hd865241-automatic-espresso-machine-saeco_1024x1024.jpg?v=1548899540', N'philips2100easycappuccinohd865241automaticespressomachine', N'', CAST(N'2019-03-01 18:37:44.980' AS DateTime), CAST(N'2019-03-01 18:37:44.980' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (80, 13, 1, N'Philips Saeco SM7685/04 Xelsis Stainless Steel Automatic Coffee Machine (Open Box Model)', 2450.0000, N'SKU:075020076489 - Open Box', 2800.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-saeco-sm7685-04-xelsis-stainless-steel-automatic-coffee-machine-open-box-model', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/philips-saeco-sm768504-xelsis-stainless-steel-automatic-coffee-machine-open-box-model-saeco_1024x1024.jpg?v=1549063963', N'philipssaecosm768504xelsisstainlesssteelautomaticcoffeemachineopenboxmodel', N'', CAST(N'2019-03-01 18:37:49.123' AS DateTime), CAST(N'2019-03-01 18:37:49.123' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (81, 13, 1, N'Saeco Lirika OTC', 1099.9900, N'SKU:Saeco Lirika OTC', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-lirika-otc-2', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-lirika-otc-saeco_1024x1024.jpg?v=1548915132', N'saecolirikaotc', N'', CAST(N'2019-03-01 18:37:55.803' AS DateTime), CAST(N'2019-03-01 18:37:55.803' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (82, 13, 1, N'Gaggia Anima Deluxe Super-Automatic Espresso Machine (Lightly Used)', 899.9900, N'SKU:075020044747', 1200.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-anima-deluxe-super-automatic-espresso-machine-lightly-used', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-anima-deluxe-super-automatic-espresso-machine-gaggia_3048a29c-acd9-41a5-951a-dc35229f8377_1024x1024.jpg?v=1549407866', N'gaggiaanimadeluxesuperautomaticespressomachinelightlyused', N'', CAST(N'2019-03-01 18:38:00.400' AS DateTime), CAST(N'2019-03-01 18:38:00.400' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (83, 13, 1, N'Gaggia Anima Black Super-Automatic Espresso Machine (Lightly Used)', 849.9900, N'SKU:075020044730 - lightly used', 980.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-anima-black-super-automatic-espresso-machine-lightly-used', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-anima-black-super-automatic-espresso-machine-gaggia_114917e4-6987-48ed-bd37-2edc2ea0e11b_1024x1024.jpg?v=1548900880', N'gaggiaanimablacksuperautomaticespressomachinelightlyused', N'', CAST(N'2019-03-01 18:38:04.537' AS DateTime), CAST(N'2019-03-01 18:38:04.537' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (84, 10, 1, N'Jura Ena Micro A1', 1195.0000, N'SKU:Jura Micro A1-A', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-ena-micro-a1', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-ena-micro-a1-jura_5b8ae7ae-9bbb-4809-8def-3dcb6c33866d_1024x1024.jpg?v=1547178284', N'juraenamicroa1', N'', CAST(N'2019-03-01 18:38:13.800' AS DateTime), CAST(N'2019-03-01 18:38:13.800' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (85, 10, 1, N'Jura Impressa C60', 1495.0000, N'SKU:Jura C60', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-c60', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-c60-jura_1024x1024.jpg?v=1547178368', N'juraimpressac60', N'', CAST(N'2019-03-01 18:38:15.250' AS DateTime), CAST(N'2019-03-01 18:38:15.250' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (86, 10, 1, N'Jura D6 Piano Black', 1549.9900, N'SKU:15109', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-d6-piano-black', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-d6-piano-black-jura_1024x1024.jpg?v=1548900736', N'jurad6pianoblack', N'', CAST(N'2019-03-01 18:38:16.757' AS DateTime), CAST(N'2019-03-01 18:38:16.757' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (87, 10, 1, N'Jura Impressa E6 Platinum', 1895.0000, N'SKU:Jura E6', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e6-platinum', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e6-platinum-jura_1024x1024.jpg?v=1548900720', N'juraimpressae6platinum', N'', CAST(N'2019-03-01 18:38:17.880' AS DateTime), CAST(N'2019-03-01 18:38:17.880' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (88, 10, 1, N'Jura Ena Micro 90', 1849.9900, N'SKU:15116', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-ena-micro-90-2', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-ena-micro-90-jura_1024x1024.jpg?v=1548900729', N'juraenamicro90', N'', CAST(N'2019-03-01 18:38:19.070' AS DateTime), CAST(N'2019-03-01 18:38:19.070' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (89, 10, 1, N'Jura Impressa E8 Black', 2495.0000, N'SKU:15109', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e8', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e8-black-jura_1024x1024.jpg?v=1547178428', N'juraimpressae8black', N'', CAST(N'2019-03-01 18:38:20.530' AS DateTime), CAST(N'2019-03-01 18:38:20.530' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (90, 10, 1, N'Jura Impressa E8 Chrome', 2595.0000, N'SKU:7610917150977', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e8-chrome-jura_1024x1024.jpg?v=1547178445', N'juraimpressae8chrome', N'', CAST(N'2019-03-01 18:38:21.543' AS DateTime), CAST(N'2019-03-01 18:38:21.543' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (91, 10, 1, N'Jura Impressa WE8 - Chrome', 3395.0000, N'SKU:JURA-IMPRESSA-WE8', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-we8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-we8-chrome-jura_1024x1024.jpg?v=1548900412', N'juraimpressawe8chrome', N'', CAST(N'2019-03-01 18:38:25.460' AS DateTime), CAST(N'2019-03-01 18:38:25.460' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (92, 10, 1, N'Jura - Impressa A9 OTC Slide & Touch', 2595.0000, N'SKU:7610917150434', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-a9-otc-slide-and-touch', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-a9-otc-slide-touch-jura_1024x1024.jpg?v=1548900415', N'juraimpressaa9otcslidetouch', N'', CAST(N'2019-03-01 18:38:27.610' AS DateTime), CAST(N'2019-03-01 18:38:27.610' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (93, 10, 1, N'Jura S8 Moonlight Silver Espresso Machine', 2895.0000, N'SKU:15210', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-s8-moonlight-silver-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/JURA_Monthly_Promo_02_2019_S8_Moonlight_Silver_1024x1024.jpg?v=1548900337', N'juras8moonlightsilverespressomachine', N'', CAST(N'2019-03-01 18:38:29.287' AS DateTime), CAST(N'2019-03-01 18:38:29.287' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (94, 10, 1, N'Jura S8 Chrome Espresso Machine', 2995.0000, N'SKU:7610917152124', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-s8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-s8-chrome-espresso-machine-jura_1024x1024.jpg?v=1548900336', N'juras8chromeespressomachine', N'', CAST(N'2019-03-01 18:38:30.713' AS DateTime), CAST(N'2019-03-01 18:38:30.713' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (95, 10, 1, N'Jura Impressa J6 Silver', 3895.0000, N'SKU:JURA-IMPRESSA-J6-SILVER', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-j6-silver', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-j6-silver-jura_1024x1024.jpg?v=1548900704', N'juraimpressaj6silver', N'', CAST(N'2019-03-01 18:38:32.213' AS DateTime), CAST(N'2019-03-01 18:38:32.213' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (96, 10, 1, N'Jura XJ9 Commercial Super Automatic Espresso Machine', 4995.0000, N'SKU:7610917136377', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-xj9-commercial-super-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-xj9-commercial-super-automatic-espresso-machine-jura_1024x1024.jpg?v=1547178908', N'juraxj9commercialsuperautomaticespressomachine', N'', CAST(N'2019-03-01 18:38:33.457' AS DateTime), CAST(N'2019-03-01 18:38:33.457' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (97, 10, 1, N'Jura Impressa Z9', 4995.0000, N'SKU:6465', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-z9', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-z9-jura_1024x1024.jpg?v=1548900408', N'juraimpressaz9', N'', CAST(N'2019-03-01 18:38:34.527' AS DateTime), CAST(N'2019-03-01 18:38:34.527' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (98, 10, 1, N'Jura Z6 Black', 4595.0000, N'SKU:7610917151820', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-z6-black', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-z6-black-jura_1024x1024.jpg?v=1548900357', N'juraz6black', N'', CAST(N'2019-03-01 18:38:35.570' AS DateTime), CAST(N'2019-03-01 18:38:35.570' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (99, 10, 1, N'Jura Z6', 4595.0000, N'SKU:JuraZ6', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-z6', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-z6-jura_1024x1024.jpg?v=1548900333', N'juraz6', N'', CAST(N'2019-03-01 18:38:36.713' AS DateTime), CAST(N'2019-03-01 18:38:36.713' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (100, 10, 1, N'Jura Giga 5 OTC', 7695.0000, N'SKU:6440', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-5-otc', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-5-otc-jura_1024x1024.jpg?v=1548900721', N'juragiga5otc', N'', CAST(N'2019-03-01 18:38:37.807' AS DateTime), CAST(N'2019-03-01 18:38:37.807' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (101, 10, 1, N'Jura Giga X7 OTC', 9795.0000, N'SKU:6436', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-x7-otc', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-x7-otc-jura_1024x1024.jpg?v=1548900721', N'juragigax7otc', N'', CAST(N'2019-03-01 18:38:41.690' AS DateTime), CAST(N'2019-03-01 18:38:41.690' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (102, 10, 1, N'Jura Giga X8C', 10695.0000, N'SKU:Jura Xc8', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-xc8', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-x8c-jura_1024x1024.jpg?v=1547178343', N'juragigax8c', N'', CAST(N'2019-03-01 18:38:43.760' AS DateTime), CAST(N'2019-03-01 18:38:43.760' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (103, 10, 1, N'1 Jura Claris White Water Filter (not for ENA Models)', 28.9500, N'SKU:7610917602094', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/1-jura-claris-white-water-filter-not-for-ena-models-jura_1024x1024.jpg?v=1548902228', N'1juraclariswhitewaterfilternotforenamodels', N'', CAST(N'2019-03-01 18:38:45.440' AS DateTime), CAST(N'2019-03-01 18:38:45.440' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (104, 10, 1, N'18 Jura Descaling Tablets 9 Pack x 2', 63.9900, N'SKU:7610917618484 x2 BOXES', 66.0000, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/18-jura-descaling-tablets-9pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/18-jura-descaling-tablets-9-pack-x-2-jura_1024x1024.jpg?v=1548902206', N'18juradescalingtablets9packx2', N'', CAST(N'2019-03-01 18:38:46.933' AS DateTime), CAST(N'2019-03-01 18:38:46.933' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (105, 10, 1, N'2 Claris Blue Water Filter for Jura ENA & OTC Models Only', 56.7400, N'SKU:7610917713110 x2 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/2-claris-blue-water-filter-for-jura-ena-and-otc-models-only', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/2-claris-blue-water-filter-for-jura-ena-otc-models-only-jura_1024x1024.jpg?v=1548902206', N'2clarisbluewaterfilterforjuraenaotcmodelsonly', N'', CAST(N'2019-03-01 18:38:48.237' AS DateTime), CAST(N'2019-03-01 18:38:48.237' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (106, 10, 1, N'2 Jura Claris White Water Filter (not for ENA machines)', 56.7400, N'SKU:7610917602094 x2 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/2-jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/2-jura-claris-white-water-filter-not-for-ena-machines-jura_1024x1024.jpg?v=1548902206', N'2juraclariswhitewaterfilternotforenamachines', N'', CAST(N'2019-03-01 18:38:49.637' AS DateTime), CAST(N'2019-03-01 18:38:49.637' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (107, 10, 1, N'6 Claris Blue Water Filter for Jura ENA & OTC Models Only', 170.2200, N'SKU:7610917713110 x6 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/6-claris-blue-water-filter-for-jura-ena-and-otc-models-only', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/6-claris-blue-water-filter-for-jura-ena-otc-models-only-jura_1024x1024.jpg?v=1548902182', N'6clarisbluewaterfilterforjuraenaotcmodelsonly', N'', CAST(N'2019-03-01 18:38:50.670' AS DateTime), CAST(N'2019-03-01 18:38:50.670' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (108, 10, 1, N'6 Jura Claris White Water Filter (not for ENA Models)', 170.2200, N'SKU:7610917602094 x6 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/6-jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/6-jura-claris-white-water-filter-not-for-ena-models-jura_1024x1024.jpg?v=1548902181', N'6juraclariswhitewaterfilternotforenamodels', N'', CAST(N'2019-03-01 18:38:51.747' AS DateTime), CAST(N'2019-03-01 18:38:51.747' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (109, 10, 1, N'Jura Cleaning Tablet 25 Tablet Value Pack', 65.0000, N'SKU:7610917625352', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablet-25-tablet-value-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablet-25-tablet-value-pack-consiglios-kitchenware_1024x1024.jpg?v=1548900743', N'juracleaningtablet25tabletvaluepack', N'', CAST(N'2019-03-01 18:38:52.793' AS DateTime), CAST(N'2019-03-01 18:38:52.793' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (110, 10, 1, N'Jura Cleaning Tablets 12 Pack', 48.9000, N'SKU:7610917627158 x2 BOXES', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablets-12-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablets-12-pack-jura_1024x1024.jpg?v=1548900742', N'juracleaningtablets12pack', N'', CAST(N'2019-03-01 18:38:53.803' AS DateTime), CAST(N'2019-03-01 18:38:53.803' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (111, 10, 1, N'Jura Cleaning Tablets 6 Pack', 24.9500, N'SKU:7610917627158', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablets-6-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablets-6-pack-jura_1024x1024.jpg?v=1548900742', N'juracleaningtablets6pack', N'', CAST(N'2019-03-01 18:38:57.790' AS DateTime), CAST(N'2019-03-01 18:38:57.790' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (112, 10, 1, N'Jura Descaling Tablets 9 Pack', 32.9500, N'SKU:7610917618484', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-descaling-tablets-9pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-descaling-tablets-9-pack-jura_1024x1024.jpg?v=1548900731', N'juradescalingtablets9pack', N'', CAST(N'2019-03-01 18:38:59.263' AS DateTime), CAST(N'2019-03-01 18:38:59.263' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (113, 13, 1, N'Gaggia Brera Silver Espresso Machine', 849.0000, N'SKU:693042591003', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-brera-silver-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-brera-silver-espresso-machine-gaggia_1024x1024.jpg?v=1548900849', N'gaggiabrerasilverespressomachine', N'', CAST(N'2019-03-01 18:39:00.597' AS DateTime), CAST(N'2019-03-01 18:39:00.597' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (114, 13, 1, N'Philips 2000 Series HD8651/14 Automatic Espresso Machine', 499.9900, N'SKU:075020047700', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-2000-series-hd865114-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/philips-2000-series-hd865114-automatic-espresso-machine-saeco_1024x1024.jpg?v=1548899539', N'philips2000serieshd865114automaticespressomachine', N'', CAST(N'2019-03-01 18:39:01.813' AS DateTime), CAST(N'2019-03-01 18:39:01.813' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (115, 13, 1, N'Gaggia Brera Black Espresso Machine', 849.0000, N'SKU:693042591010', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-brera-black-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-brera-black-espresso-machine-gaggia_1024x1024.jpg?v=1549043966', N'gaggiabrerablackespressomachine', N'', CAST(N'2019-03-01 18:39:06.900' AS DateTime), CAST(N'2019-03-01 18:39:06.900' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (116, 13, 1, N'Saeco New Royal Professional OTC', 1994.9900, N'SKU:075020056894', 2250.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-new-royal-professional-otc', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-new-royal-professional-otc-saeco_1024x1024.jpg?v=1548899042', N'saeconewroyalprofessionalotc', N'', CAST(N'2019-03-01 18:39:08.340' AS DateTime), CAST(N'2019-03-01 18:39:08.340' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (117, 13, 1, N'Gaggia Anima Prestige Super-Automatic Espresso Machine', 1299.0000, N'SKU:075020044754', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-anima-prestige-super-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-anima-prestige-super-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1549359702', N'gaggiaanimaprestigesuperautomaticespressomachine', N'', CAST(N'2019-03-01 18:39:09.710' AS DateTime), CAST(N'2019-03-01 18:39:09.710' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (118, 13, 1, N'Gaggia - Accademia Espresso Machine', 2599.9900, N'SKU:693042911009', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-accademia-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-accademia-espresso-machine-gaggia_1024x1024.jpg?v=1548900911', N'gaggiaaccademiaespressomachine', N'', CAST(N'2019-03-01 18:39:10.960' AS DateTime), CAST(N'2019-03-01 18:39:10.960' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (119, 13, 1, N'Gaggia Velasca Prestige Automatic Espresso Machine', 1399.0000, N'SKU:075020066787', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-velasca-prestige-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-velasca-prestige-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1548900842', N'gaggiavelascaprestigeautomaticespressomachine', N'', CAST(N'2019-03-01 18:39:12.020' AS DateTime), CAST(N'2019-03-01 18:39:12.020' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (120, 13, 1, N'Saeco Exprelia Evo Stainless Steel Espresso Machine [Discontinued]', 0.0000, N'SKU:075020033291', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-exprelia-evo-stainless-steel-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-exprelia-evo-stainless-steel-espresso-machine-discontinued-saeco_1024x1024.jpg?v=1548899087', N'saecoexpreliaevostainlesssteelespressomachinediscontinued', N'', CAST(N'2019-03-01 18:39:13.077' AS DateTime), CAST(N'2019-03-01 18:39:13.077' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (121, 13, 1, N'Gaggia Anima Black Super-Automatic Espresso Machine', 978.9900, N'SKU:075020079343', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-anima-black-super-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-anima-black-super-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1548900940', N'gaggiaanimablacksuperautomaticespressomachine', N'', CAST(N'2019-03-01 18:39:14.910' AS DateTime), CAST(N'2019-03-01 18:39:14.910' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (122, 13, 1, N'Gaggia Babila Automatic Espresso Machine', 2499.0000, N'SKU:GABABILASS', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-babila-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-babila-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1548900875', N'gaggiababilaautomaticespressomachine', N'', CAST(N'2019-03-01 18:39:15.957' AS DateTime), CAST(N'2019-03-01 18:39:15.957' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (123, 13, 1, N'Saeco GranBaristo Avanti Espresso Machine', 2499.9900, N'SKU:075020051240 - HD8967/47', 3000.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-saeco-granbaristo-avanti-2', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-granbaristo-avanti-espresso-machine-saeco_1024x1024.jpg?v=1548915132', N'saecogranbaristoavantiespressomachine', N'', CAST(N'2019-03-01 18:39:17.030' AS DateTime), CAST(N'2019-03-01 18:39:17.030' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (124, 13, 1, N'Gaggia Anima Deluxe Super-Automatic Espresso Machine', 1099.0000, N'SKU:075020044747', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-anima-deluxe-super-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-anima-deluxe-super-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1548900880', N'gaggiaanimadeluxesuperautomaticespressomachine', N'', CAST(N'2019-03-01 18:39:18.097' AS DateTime), CAST(N'2019-03-01 18:39:18.097' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (125, 13, 1, N'Gaggia Velasca Automatic Espresso Machine', 999.9900, N'SKU:075020066985', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-velasca-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-velasca-automatic-espresso-machine-gaggia_1024x1024.jpg?v=1548900837', N'gaggiavelascaautomaticespressomachine', N'', CAST(N'2019-03-01 18:39:19.243' AS DateTime), CAST(N'2019-03-01 18:39:19.243' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (126, 13, 1, N'Saeco Intelia Cappuccino Deluxe Espresso Machine', 1399.9900, N'SKU:07020052193', 1500.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-intelia-cappuccino-deluxe-2', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-intelia-cappuccino-deluxe-espresso-machine-saeco_1024x1024.jpg?v=1548899066', N'saecointeliacappuccinodeluxeespressomachine', N'', CAST(N'2019-03-01 18:39:20.407' AS DateTime), CAST(N'2019-03-01 18:39:20.407' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (127, 13, 1, N'Saeco Royal Aulika Office Coffee Espresso Machine', 2995.0000, N'SKU:750200423160', 3200.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-aulika-office-coffee-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-royal-aulika-office-coffee-espresso-machine-saeco_1024x1024.jpg?v=1548899041', N'saecoroyalaulikaofficecoffeeespressomachine', N'', CAST(N'2019-03-01 18:39:21.487' AS DateTime), CAST(N'2019-03-01 18:39:21.487' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (128, 13, 1, N'Philips Saeco SM7685/04 Xelsis Stainless Steel Automatic Coffee Machine', 2799.9900, N'SKU:075020076489', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-saeco-sm7685-04-xelsis-stainless-steel-automatic-coffee-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/philips-saeco-sm768504-xelsis-stainless-steel-automatic-coffee-machine-saeco_1024x1024.jpg?v=1548915143', N'philipssaecosm768504xelsisstainlesssteelautomaticcoffeemachine', N'', CAST(N'2019-03-01 18:39:22.543' AS DateTime), CAST(N'2019-03-01 18:39:22.543' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (129, 13, 1, N'Gaggia Brera Black Espresso Machine (Open Box Model)', 779.9900, N'SKU:693042591010 - open box', 850.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-brera-black-espresso-machine-open-box-model', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-brera-black-espresso-machine-open-box-model-gaggia_1024x1024.jpg?v=1548900849', N'gaggiabrerablackespressomachineopenboxmodel', N'', CAST(N'2019-03-01 18:39:23.623' AS DateTime), CAST(N'2019-03-01 18:39:23.623' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (130, 13, 1, N'Saeco Lirika Plus', 899.9900, N'SKU:Saeco Lirika Plus', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-lirika-plus', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-lirika-plus-saeco_1024x1024.jpg?v=1548899065', N'saecolirikaplus', N'', CAST(N'2019-03-01 18:39:28.447' AS DateTime), CAST(N'2019-03-01 18:39:28.447' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (131, 13, 1, N'Gaggia Brera Silver Espresso Machine (Lightly Used)', 699.9900, N'SKU:693042591003 (OPEN BOX)', 850.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-brera-silver-espresso-machine-open-box', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-brera-silver-espresso-machine-open-box-gaggia_1024x1024.jpg?v=1548900849', N'gaggiabrerasilverespressomachinelightlyused', N'', CAST(N'2019-03-01 18:39:30.347' AS DateTime), CAST(N'2019-03-01 18:39:30.347' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (132, 13, 1, N'Philips Saeco SM7684/04 Xelsis Titanium Automatic Coffee Machine', 2499.9900, N'SKU:075020076472', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-saeco-sm7684-04-xelsis-titanium-automatic-coffee-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/philips-saeco-sm768404-xelsis-titanium-automatic-coffee-machine-saeco_1024x1024.jpg?v=1548915143', N'philipssaecosm768404xelsistitaniumautomaticcoffeemachine', N'', CAST(N'2019-03-01 18:39:31.580' AS DateTime), CAST(N'2019-03-01 18:39:31.580' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (133, 13, 1, N'Philips 2100 Easy Cappuccino HD8652/41 Automatic Espresso Machine', 569.0000, N'SKU:HD8652/14', 700.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-2100-easy-cappuccino-hd8652-41-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/philips-2100-easy-cappuccino-hd865241-automatic-espresso-machine-saeco_1024x1024.jpg?v=1548899540', N'philips2100easycappuccinohd865241automaticespressomachine', N'', CAST(N'2019-03-01 18:39:32.707' AS DateTime), CAST(N'2019-03-01 18:39:32.707' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (134, 13, 1, N'Philips Saeco SM7685/04 Xelsis Stainless Steel Automatic Coffee Machine (Open Box Model)', 2450.0000, N'SKU:075020076489 - Open Box', 2800.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/philips-saeco-sm7685-04-xelsis-stainless-steel-automatic-coffee-machine-open-box-model', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/philips-saeco-sm768504-xelsis-stainless-steel-automatic-coffee-machine-open-box-model-saeco_1024x1024.jpg?v=1549063963', N'philipssaecosm768504xelsisstainlesssteelautomaticcoffeemachineopenboxmodel', N'', CAST(N'2019-03-01 18:39:33.777' AS DateTime), CAST(N'2019-03-01 18:39:33.777' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (135, 13, 1, N'Saeco Lirika OTC', 1099.9900, N'SKU:Saeco Lirika OTC', 629.9900, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/saeco-lirika-otc-2', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/saeco-lirika-otc-saeco_1024x1024.jpg?v=1548915132', N'saecolirikaotc', N'', CAST(N'2019-03-01 18:39:34.870' AS DateTime), CAST(N'2019-03-01 18:39:34.870' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (136, 13, 1, N'Gaggia Anima Deluxe Super-Automatic Espresso Machine (Lightly Used)', 899.9900, N'SKU:075020044747', 1200.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-anima-deluxe-super-automatic-espresso-machine-lightly-used', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-anima-deluxe-super-automatic-espresso-machine-gaggia_3048a29c-acd9-41a5-951a-dc35229f8377_1024x1024.jpg?v=1549407866', N'gaggiaanimadeluxesuperautomaticespressomachinelightlyused', N'', CAST(N'2019-03-01 18:39:35.943' AS DateTime), CAST(N'2019-03-01 18:39:35.943' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (137, 13, 1, N'Gaggia Anima Black Super-Automatic Espresso Machine (Lightly Used)', 849.9900, N'SKU:075020044730 - lightly used', 980.0000, 0, N'', N'www.consiglioskitchenware.com/collections/saeco-automatic-espresso-machines/products/gaggia-anima-black-super-automatic-espresso-machine-lightly-used', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/gaggia-anima-black-super-automatic-espresso-machine-gaggia_114917e4-6987-48ed-bd37-2edc2ea0e11b_1024x1024.jpg?v=1548900880', N'gaggiaanimablacksuperautomaticespressomachinelightlyused', N'', CAST(N'2019-03-01 18:39:36.997' AS DateTime), CAST(N'2019-03-01 18:39:36.997' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (138, 34, 1, N'Jura Ena Micro A1', 1195.0000, N'SKU:Jura Micro A1-A', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-ena-micro-a1', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-ena-micro-a1-jura_5b8ae7ae-9bbb-4809-8def-3dcb6c33866d_1024x1024.jpg?v=1547178284', N'juraenamicroa1', N'', CAST(N'2019-03-01 18:39:38.037' AS DateTime), CAST(N'2019-03-01 18:39:38.037' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (139, 34, 1, N'Jura Impressa C60', 1495.0000, N'SKU:Jura C60', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-c60', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-c60-jura_1024x1024.jpg?v=1547178368', N'juraimpressac60', N'', CAST(N'2019-03-01 18:39:39.087' AS DateTime), CAST(N'2019-03-01 18:39:39.087' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (140, 34, 1, N'Jura D6 Piano Black', 1549.9900, N'SKU:15109', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-d6-piano-black', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-d6-piano-black-jura_1024x1024.jpg?v=1548900736', N'jurad6pianoblack', N'', CAST(N'2019-03-01 18:39:40.133' AS DateTime), CAST(N'2019-03-01 18:39:40.133' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (141, 34, 1, N'Jura Impressa E6 Platinum', 1895.0000, N'SKU:Jura E6', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e6-platinum', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e6-platinum-jura_1024x1024.jpg?v=1548900720', N'juraimpressae6platinum', N'', CAST(N'2019-03-01 18:39:43.920' AS DateTime), CAST(N'2019-03-01 18:39:43.920' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (142, 34, 1, N'Jura Ena Micro 90', 1849.9900, N'SKU:15116', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-ena-micro-90-2', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-ena-micro-90-jura_1024x1024.jpg?v=1548900729', N'juraenamicro90', N'', CAST(N'2019-03-01 18:39:46.163' AS DateTime), CAST(N'2019-03-01 18:39:46.163' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (143, 34, 1, N'Jura Impressa E8 Black', 2495.0000, N'SKU:15109', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e8', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e8-black-jura_1024x1024.jpg?v=1547178428', N'juraimpressae8black', N'', CAST(N'2019-03-01 18:39:47.990' AS DateTime), CAST(N'2019-03-01 18:39:47.990' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (144, 34, 1, N'Jura Impressa E8 Chrome', 2595.0000, N'SKU:7610917150977', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-e8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-e8-chrome-jura_1024x1024.jpg?v=1547178445', N'juraimpressae8chrome', N'', CAST(N'2019-03-01 18:39:49.600' AS DateTime), CAST(N'2019-03-01 18:39:49.600' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (145, 34, 1, N'Jura Impressa WE8 - Chrome', 3395.0000, N'SKU:JURA-IMPRESSA-WE8', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-we8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-we8-chrome-jura_1024x1024.jpg?v=1548900412', N'juraimpressawe8chrome', N'', CAST(N'2019-03-01 18:39:51.117' AS DateTime), CAST(N'2019-03-01 18:39:51.117' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (146, 34, 1, N'Jura - Impressa A9 OTC Slide & Touch', 2595.0000, N'SKU:7610917150434', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-a9-otc-slide-and-touch', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-a9-otc-slide-touch-jura_1024x1024.jpg?v=1548900415', N'juraimpressaa9otcslidetouch', N'', CAST(N'2019-03-01 18:39:52.493' AS DateTime), CAST(N'2019-03-01 18:39:52.493' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (147, 34, 1, N'Jura S8 Moonlight Silver Espresso Machine', 2895.0000, N'SKU:15210', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-s8-moonlight-silver-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/JURA_Monthly_Promo_02_2019_S8_Moonlight_Silver_1024x1024.jpg?v=1548900337', N'juras8moonlightsilverespressomachine', N'', CAST(N'2019-03-01 18:39:53.717' AS DateTime), CAST(N'2019-03-01 18:39:53.717' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (148, 34, 1, N'Jura S8 Chrome Espresso Machine', 2995.0000, N'SKU:7610917152124', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-s8-chrome', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-s8-chrome-espresso-machine-jura_1024x1024.jpg?v=1548900336', N'juras8chromeespressomachine', N'', CAST(N'2019-03-01 18:39:54.820' AS DateTime), CAST(N'2019-03-01 18:39:54.820' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (149, 34, 1, N'Jura Impressa J6 Silver', 3895.0000, N'SKU:JURA-IMPRESSA-J6-SILVER', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-j6-silver', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-j6-silver-jura_1024x1024.jpg?v=1548900704', N'juraimpressaj6silver', N'', CAST(N'2019-03-01 18:39:55.860' AS DateTime), CAST(N'2019-03-01 18:39:55.860' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (150, 34, 1, N'Jura XJ9 Commercial Super Automatic Espresso Machine', 4995.0000, N'SKU:7610917136377', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-xj9-commercial-super-automatic-espresso-machine', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-xj9-commercial-super-automatic-espresso-machine-jura_1024x1024.jpg?v=1547178908', N'juraxj9commercialsuperautomaticespressomachine', N'', CAST(N'2019-03-01 18:39:56.897' AS DateTime), CAST(N'2019-03-01 18:39:56.897' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (151, 34, 1, N'Jura Impressa Z9', 4995.0000, N'SKU:6465', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-impressa-z9', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-impressa-z9-jura_1024x1024.jpg?v=1548900408', N'juraimpressaz9', N'', CAST(N'2019-03-01 18:40:00.767' AS DateTime), CAST(N'2019-03-01 18:40:00.767' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (152, 34, 1, N'Jura Z6 Black', 4595.0000, N'SKU:7610917151820', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-z6-black', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-z6-black-jura_1024x1024.jpg?v=1548900357', N'juraz6black', N'', CAST(N'2019-03-01 18:40:02.227' AS DateTime), CAST(N'2019-03-01 18:40:02.227' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (153, 34, 1, N'Jura Z6', 4595.0000, N'SKU:JuraZ6', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-z6', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-z6-jura_1024x1024.jpg?v=1548900333', N'juraz6', N'', CAST(N'2019-03-01 18:40:03.630' AS DateTime), CAST(N'2019-03-01 18:40:03.630' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (154, 34, 1, N'Jura Giga 5 OTC', 7695.0000, N'SKU:6440', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-5-otc', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-5-otc-jura_1024x1024.jpg?v=1548900721', N'juragiga5otc', N'', CAST(N'2019-03-01 18:40:04.720' AS DateTime), CAST(N'2019-03-01 18:40:04.720' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (155, 34, 1, N'Jura Giga X7 OTC', 9795.0000, N'SKU:6436', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-x7-otc', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-x7-otc-jura_1024x1024.jpg?v=1548900721', N'juragigax7otc', N'', CAST(N'2019-03-01 18:40:05.853' AS DateTime), CAST(N'2019-03-01 18:40:05.853' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (156, 34, 1, N'Jura Giga X8C', 10695.0000, N'SKU:Jura Xc8', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-giga-xc8', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-giga-x8c-jura_1024x1024.jpg?v=1547178343', N'juragigax8c', N'', CAST(N'2019-03-01 18:40:06.923' AS DateTime), CAST(N'2019-03-01 18:40:06.923' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (157, 34, 1, N'1 Jura Claris White Water Filter (not for ENA Models)', 28.9500, N'SKU:7610917602094', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/1-jura-claris-white-water-filter-not-for-ena-models-jura_1024x1024.jpg?v=1548902228', N'1juraclariswhitewaterfilternotforenamodels', N'', CAST(N'2019-03-01 18:40:07.973' AS DateTime), CAST(N'2019-03-01 18:40:07.973' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (158, 34, 1, N'18 Jura Descaling Tablets 9 Pack x 2', 63.9900, N'SKU:7610917618484 x2 BOXES', 66.0000, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/18-jura-descaling-tablets-9pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/18-jura-descaling-tablets-9-pack-x-2-jura_1024x1024.jpg?v=1548902206', N'18juradescalingtablets9packx2', N'', CAST(N'2019-03-01 18:40:09.087' AS DateTime), CAST(N'2019-03-01 18:40:09.087' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (159, 34, 1, N'2 Claris Blue Water Filter for Jura ENA & OTC Models Only', 56.7400, N'SKU:7610917713110 x2 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/2-claris-blue-water-filter-for-jura-ena-and-otc-models-only', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/2-claris-blue-water-filter-for-jura-ena-otc-models-only-jura_1024x1024.jpg?v=1548902206', N'2clarisbluewaterfilterforjuraenaotcmodelsonly', N'', CAST(N'2019-03-01 18:40:10.260' AS DateTime), CAST(N'2019-03-01 18:40:10.260' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (160, 34, 1, N'2 Jura Claris White Water Filter (not for ENA machines)', 56.7400, N'SKU:7610917602094 x2 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/2-jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/2-jura-claris-white-water-filter-not-for-ena-machines-jura_1024x1024.jpg?v=1548902206', N'2juraclariswhitewaterfilternotforenamachines', N'', CAST(N'2019-03-01 18:40:11.557' AS DateTime), CAST(N'2019-03-01 18:40:11.557' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (161, 34, 1, N'6 Claris Blue Water Filter for Jura ENA & OTC Models Only', 170.2200, N'SKU:7610917713110 x6 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/6-claris-blue-water-filter-for-jura-ena-and-otc-models-only', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/6-claris-blue-water-filter-for-jura-ena-otc-models-only-jura_1024x1024.jpg?v=1548902182', N'6clarisbluewaterfilterforjuraenaotcmodelsonly', N'', CAST(N'2019-03-01 18:40:15.223' AS DateTime), CAST(N'2019-03-01 18:40:15.223' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (162, 34, 1, N'6 Jura Claris White Water Filter (not for ENA Models)', 170.2200, N'SKU:7610917602094 x6 FILTERS', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/6-jura-claris-white-water-filter-not-for-ena-machines', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/6-jura-claris-white-water-filter-not-for-ena-models-jura_1024x1024.jpg?v=1548902181', N'6juraclariswhitewaterfilternotforenamodels', N'', CAST(N'2019-03-01 18:40:16.763' AS DateTime), CAST(N'2019-03-01 18:40:16.763' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (163, 34, 1, N'Jura Cleaning Tablet 25 Tablet Value Pack', 65.0000, N'SKU:7610917625352', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablet-25-tablet-value-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablet-25-tablet-value-pack-consiglios-kitchenware_1024x1024.jpg?v=1548900743', N'juracleaningtablet25tabletvaluepack', N'', CAST(N'2019-03-01 18:40:18.057' AS DateTime), CAST(N'2019-03-01 18:40:18.057' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (164, 34, 1, N'Jura Cleaning Tablets 12 Pack', 48.9000, N'SKU:7610917627158 x2 BOXES', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablets-12-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablets-12-pack-jura_1024x1024.jpg?v=1548900742', N'juracleaningtablets12pack', N'', CAST(N'2019-03-01 18:40:19.197' AS DateTime), CAST(N'2019-03-01 18:40:19.197' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (165, 34, 1, N'Jura Cleaning Tablets 6 Pack', 24.9500, N'SKU:7610917627158', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-cleaning-tablets-6-pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-cleaning-tablets-6-pack-jura_1024x1024.jpg?v=1548900742', N'juracleaningtablets6pack', N'', CAST(N'2019-03-01 18:40:20.430' AS DateTime), CAST(N'2019-03-01 18:40:20.430' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (166, 34, 1, N'Jura Descaling Tablets 9 Pack', 32.9500, N'SKU:7610917618484', NULL, 0, N'', N'www.consiglioskitchenware.com/collections/jura-automatic-espresso-machines/products/jura-descaling-tablets-9pack', N'https://cdn.shopify.com/s/files/1/0002/8055/9622/products/jura-descaling-tablets-9-pack-jura_1024x1024.jpg?v=1548900731', N'juradescalingtablets9pack', N'', CAST(N'2019-03-01 18:40:21.497' AS DateTime), CAST(N'2019-03-01 18:40:21.497' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (167, 389, 2, N'PHILIPS - 2000 Series Vapore', 499.0000, N'HD8651/14', 624.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/philips-2000-series-vapore', N'https://www.anthonysespresso.com/image/cache/catalog/Philips/1%20-%20HD8651_14_-_Alt_6-700x755.jpg', N'philips2000seriesvapore', N'', CAST(N'2019-03-01 18:45:24.760' AS DateTime), CAST(N'2019-03-01 18:45:24.760' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (168, 389, 2, N'PHILIPS - 2100 Easy Cappuccino & Espresso Machine SILVER AMF, HD8652/14', 569.0000, N'HD8652/14', 699.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/2100-easycappuccino', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/HD8652_56_-_Alt_4-700x755.jpg', N'philips2100easycappuccinoespressomachinesilveramfhd865214', N'', CAST(N'2019-03-01 18:45:39.747' AS DateTime), CAST(N'2019-03-01 18:45:39.747' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (169, 389, 2, N'PHILIPS - 3100 Series', 899.0000, N'EP3360/14', 999.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/philips-3100-series', N'https://www.anthonysespresso.com/image/cache/catalog/Philips/Philips%203100-700x755.jpg', N'philips3100series', N'', CAST(N'2019-03-01 18:45:48.627' AS DateTime), CAST(N'2019-03-01 18:45:48.627' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (170, 389, 2, N'SAECO - GranBaristo Avanti Super-Automatic Espresso Machine HD8967/47', 2999.0000, N'HD8967/47', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-granbaristo-avanti', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/1%20-%20HD8967-47_ALT5-700x755.jpg', N'saecogranbaristoavantisuperautomaticespressomachinehd896747', N'', CAST(N'2019-03-01 18:45:51.000' AS DateTime), CAST(N'2019-03-01 18:45:51.000' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (171, 389, 2, N'SAECO - Incanto Classic Milk Frother Super Automatic Espresso Machine with AquaClean filter, HD8911/67', 1099.0000, N'HD8911/67', 1499.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-incanto-stainless-steel', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/hd8911_67_front-700x755.jpg', N'saecoincantoclassicmilkfrothersuperautomaticespressomachinewithaquacleanfilterhd891167', N'', CAST(N'2019-03-01 18:45:53.073' AS DateTime), CAST(N'2019-03-01 18:45:53.073' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (172, 389, 2, N'SAECO - PicoBaristo AMF Super-Automatic Espresso Machine with Automatic Milk Frother with Aquaclean, Stainless Steel, HD8924/47', 1299.0000, N'HD8924/47', 1599.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-picobaristo-amf', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/image-700x755.jpg', N'saecopicobaristoamfsuperautomaticespressomachinewithautomaticmilkfrotherwithaquacleanstainlesssteelhd892447', N'', CAST(N'2019-03-01 18:45:54.980' AS DateTime), CAST(N'2019-03-01 18:45:54.980' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (173, 389, 2, N'SAECO - PicoBaristo Carafe Super-Automatic Espresso & Cappuccino Machine, HD8927/47', 1799.9900, N'HD8927/47', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-picobaristo-carafe', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/PicoBaristo%20Carafe-700x755.jpg', N'saecopicobaristocarafesuperautomaticespressocappuccinomachinehd892747', N'', CAST(N'2019-03-01 18:45:57.070' AS DateTime), CAST(N'2019-03-01 18:45:57.070' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (174, 389, 2, N'SAECO - Royal B2C', 1999.9900, N'HD8930/47', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-royal-b2c', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/Aulika%20Focus_royalb2c-700x755.jpg', N'saecoroyalb2c', N'', CAST(N'2019-03-01 18:45:58.987' AS DateTime), CAST(N'2019-03-01 18:45:58.987' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (175, 389, 2, N'SAECO Xelsis Automatic Espresso Machine, Full Stainless Steel, SM7685/04', 2799.9900, N'SM7685/04', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-xelsis-ss', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/1%20-%20SM7685_04_-_Alt-700x755.jpg', N'saecoxelsisautomaticespressomachinefullstainlesssteelsm768504', N'', CAST(N'2019-03-01 18:46:00.840' AS DateTime), CAST(N'2019-03-01 18:46:00.840' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (176, 389, 2, N'SAECO Xelsis Automatic Espresso Machine, Titanium Metal, SM7684/04', 2499.9900, N'SM7684/04', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-xelsis-titanium', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/SM7684_04_-_Alt-700x755.jpg', N'saecoxelsisautomaticespressomachinetitaniummetalsm768404', N'', CAST(N'2019-03-01 18:46:02.820' AS DateTime), CAST(N'2019-03-01 18:46:02.820' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (177, 389, 2, N'SAECO - Aulika', 3095.0000, N'Aulika', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-aulika', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/Aulika_lr1-700x755.jpg', N'saecoaulika', N'', CAST(N'2019-03-01 18:46:06.163' AS DateTime), CAST(N'2019-03-01 18:46:06.163' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (178, 389, 2, N'PHILIPS - 2000 Series Vapore', 499.0000, N'HD8651/14', 624.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/philips-2000-series-vapore', N'https://www.anthonysespresso.com/image/cache/catalog/Philips/1%20-%20HD8651_14_-_Alt_6-700x755.jpg', N'philips2000seriesvapore', N'', CAST(N'2019-03-01 18:46:08.520' AS DateTime), CAST(N'2019-03-01 18:46:08.520' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (179, 389, 2, N'PHILIPS - 2100 Easy Cappuccino & Espresso Machine SILVER AMF, HD8652/14', 569.0000, N'HD8652/14', 699.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/2100-easycappuccino', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/HD8652_56_-_Alt_4-700x755.jpg', N'philips2100easycappuccinoespressomachinesilveramfhd865214', N'', CAST(N'2019-03-01 18:46:10.557' AS DateTime), CAST(N'2019-03-01 18:46:10.557' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (180, 389, 2, N'PHILIPS - 3100 Series', 899.0000, N'EP3360/14', 999.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/philips-3100-series', N'https://www.anthonysespresso.com/image/cache/catalog/Philips/Philips%203100-700x755.jpg', N'philips3100series', N'', CAST(N'2019-03-01 18:46:12.540' AS DateTime), CAST(N'2019-03-01 18:46:12.540' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (181, 389, 2, N'SAECO - GranBaristo Avanti Super-Automatic Espresso Machine HD8967/47', 2999.0000, N'HD8967/47', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-granbaristo-avanti', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/1%20-%20HD8967-47_ALT5-700x755.jpg', N'saecogranbaristoavantisuperautomaticespressomachinehd896747', N'', CAST(N'2019-03-01 18:46:15.140' AS DateTime), CAST(N'2019-03-01 18:46:15.140' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (182, 389, 2, N'SAECO - Incanto Classic Milk Frother Super Automatic Espresso Machine with AquaClean filter, HD8911/67', 1099.0000, N'HD8911/67', 1499.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-incanto-stainless-steel', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/hd8911_67_front-700x755.jpg', N'saecoincantoclassicmilkfrothersuperautomaticespressomachinewithaquacleanfilterhd891167', N'', CAST(N'2019-03-01 18:46:17.610' AS DateTime), CAST(N'2019-03-01 18:46:17.610' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (183, 389, 2, N'SAECO - PicoBaristo AMF Super-Automatic Espresso Machine with Automatic Milk Frother with Aquaclean, Stainless Steel, HD8924/47', 1299.0000, N'HD8924/47', 1599.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-picobaristo-amf', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/image-700x755.jpg', N'saecopicobaristoamfsuperautomaticespressomachinewithautomaticmilkfrotherwithaquacleanstainlesssteelhd892447', N'', CAST(N'2019-03-01 18:46:19.830' AS DateTime), CAST(N'2019-03-01 18:46:19.830' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (184, 389, 2, N'SAECO - PicoBaristo Carafe Super-Automatic Espresso & Cappuccino Machine, HD8927/47', 1799.9900, N'HD8927/47', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-picobaristo-carafe', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/PicoBaristo%20Carafe-700x755.jpg', N'saecopicobaristocarafesuperautomaticespressocappuccinomachinehd892747', N'', CAST(N'2019-03-01 18:46:21.870' AS DateTime), CAST(N'2019-03-01 18:46:21.870' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (185, 389, 2, N'SAECO - Royal B2C', 1999.9900, N'HD8930/47', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-royal-b2c', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/Aulika%20Focus_royalb2c-700x755.jpg', N'saecoroyalb2c', N'', CAST(N'2019-03-01 18:46:23.723' AS DateTime), CAST(N'2019-03-01 18:46:23.723' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (186, 389, 2, N'SAECO Xelsis Automatic Espresso Machine, Full Stainless Steel, SM7685/04', 2799.9900, N'SM7685/04', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-xelsis-ss', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/1%20-%20SM7685_04_-_Alt-700x755.jpg', N'saecoxelsisautomaticespressomachinefullstainlesssteelsm768504', N'', CAST(N'2019-03-01 18:46:25.653' AS DateTime), CAST(N'2019-03-01 18:46:25.653' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (187, 389, 2, N'SAECO Xelsis Automatic Espresso Machine, Titanium Metal, SM7684/04', 2499.9900, N'SM7684/04', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-xelsis-titanium', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/SM7684_04_-_Alt-700x755.jpg', N'saecoxelsisautomaticespressomachinetitaniummetalsm768404', N'', CAST(N'2019-03-01 18:46:29.640' AS DateTime), CAST(N'2019-03-01 18:46:29.640' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (188, 389, 2, N'SAECO - Aulika', 3095.0000, N'Aulika', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-aulika', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/Aulika_lr1-700x755.jpg', N'saecoaulika', N'', CAST(N'2019-03-01 18:46:35.020' AS DateTime), CAST(N'2019-03-01 18:46:35.020' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (189, 390, 2, N'PHILIPS - 2000 Series Vapore', 499.0000, N'HD8651/14', 624.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Philips/philips-2000-series-vapore', N'https://www.anthonysespresso.com/image/cache/catalog/Philips/1%20-%20HD8651_14_-_Alt_6-700x755.jpg', N'philips2000seriesvapore', N'', CAST(N'2019-03-01 18:46:37.353' AS DateTime), CAST(N'2019-03-01 18:46:37.353' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (190, 390, 2, N'PHILIPS - 2100 Easy Cappuccino & Espresso Machine SILVER AMF, HD8652/14', 569.0000, N'HD8652/14', 699.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Philips/2100-easycappuccino', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/HD8652_56_-_Alt_4-700x755.jpg', N'philips2100easycappuccinoespressomachinesilveramfhd865214', N'', CAST(N'2019-03-01 18:46:39.760' AS DateTime), CAST(N'2019-03-01 18:46:39.760' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (191, 390, 2, N'PHILIPS - 3100 Series', 899.0000, N'EP3360/14', 999.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Philips/philips-3100-series', N'https://www.anthonysespresso.com/image/cache/catalog/Philips/Philips%203100-700x755.jpg', N'philips3100series', N'', CAST(N'2019-03-01 18:46:41.910' AS DateTime), CAST(N'2019-03-01 18:46:41.910' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (192, 389, 2, N'PHILIPS - 2000 Series Vapore', 499.0000, N'HD8651/14', 624.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/philips-2000-series-vapore', N'https://www.anthonysespresso.com/image/cache/catalog/Philips/1%20-%20HD8651_14_-_Alt_6-700x755.jpg', N'philips2000seriesvapore', N'', CAST(N'2019-03-01 18:46:44.030' AS DateTime), CAST(N'2019-03-01 18:46:44.030' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (193, 389, 2, N'PHILIPS - 2100 Easy Cappuccino & Espresso Machine SILVER AMF, HD8652/14', 569.0000, N'HD8652/14', 699.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/2100-easycappuccino', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/HD8652_56_-_Alt_4-700x755.jpg', N'philips2100easycappuccinoespressomachinesilveramfhd865214', N'', CAST(N'2019-03-01 18:46:46.177' AS DateTime), CAST(N'2019-03-01 18:46:46.177' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (194, 389, 2, N'PHILIPS - 3100 Series', 899.0000, N'EP3360/14', 999.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/philips-3100-series', N'https://www.anthonysespresso.com/image/cache/catalog/Philips/Philips%203100-700x755.jpg', N'philips3100series', N'', CAST(N'2019-03-01 18:46:48.300' AS DateTime), CAST(N'2019-03-01 18:46:48.300' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (195, 389, 2, N'SAECO - GranBaristo Avanti Super-Automatic Espresso Machine HD8967/47', 2999.0000, N'HD8967/47', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-granbaristo-avanti', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/1%20-%20HD8967-47_ALT5-700x755.jpg', N'saecogranbaristoavantisuperautomaticespressomachinehd896747', N'', CAST(N'2019-03-01 18:46:50.523' AS DateTime), CAST(N'2019-03-01 18:46:50.523' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (196, 389, 2, N'SAECO - Incanto Classic Milk Frother Super Automatic Espresso Machine with AquaClean filter, HD8911/67', 1099.0000, N'HD8911/67', 1499.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-incanto-stainless-steel', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/hd8911_67_front-700x755.jpg', N'saecoincantoclassicmilkfrothersuperautomaticespressomachinewithaquacleanfilterhd891167', N'', CAST(N'2019-03-01 18:46:55.877' AS DateTime), CAST(N'2019-03-01 18:46:55.877' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (197, 389, 2, N'SAECO - PicoBaristo AMF Super-Automatic Espresso Machine with Automatic Milk Frother with Aquaclean, Stainless Steel, HD8924/47', 1299.0000, N'HD8924/47', 1599.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-picobaristo-amf', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/image-700x755.jpg', N'saecopicobaristoamfsuperautomaticespressomachinewithautomaticmilkfrotherwithaquacleanstainlesssteelhd892447', N'', CAST(N'2019-03-01 18:46:59.433' AS DateTime), CAST(N'2019-03-01 18:46:59.433' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (198, 389, 2, N'SAECO - PicoBaristo Carafe Super-Automatic Espresso & Cappuccino Machine, HD8927/47', 1799.9900, N'HD8927/47', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-picobaristo-carafe', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/PicoBaristo%20Carafe-700x755.jpg', N'saecopicobaristocarafesuperautomaticespressocappuccinomachinehd892747', N'', CAST(N'2019-03-01 18:47:01.887' AS DateTime), CAST(N'2019-03-01 18:47:01.887' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (199, 389, 2, N'SAECO - Royal B2C', 1999.9900, N'HD8930/47', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-royal-b2c', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/Aulika%20Focus_royalb2c-700x755.jpg', N'saecoroyalb2c', N'', CAST(N'2019-03-01 18:47:04.120' AS DateTime), CAST(N'2019-03-01 18:47:04.120' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (200, 389, 2, N'SAECO Xelsis Automatic Espresso Machine, Full Stainless Steel, SM7685/04', 2799.9900, N'SM7685/04', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-xelsis-ss', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/1%20-%20SM7685_04_-_Alt-700x755.jpg', N'saecoxelsisautomaticespressomachinefullstainlesssteelsm768504', N'', CAST(N'2019-03-01 18:47:06.287' AS DateTime), CAST(N'2019-03-01 18:47:06.287' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (201, 389, 2, N'SAECO Xelsis Automatic Espresso Machine, Titanium Metal, SM7684/04', 2499.9900, N'SM7684/04', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-xelsis-titanium', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/SM7684_04_-_Alt-700x755.jpg', N'saecoxelsisautomaticespressomachinetitaniummetalsm768404', N'', CAST(N'2019-03-01 18:47:08.603' AS DateTime), CAST(N'2019-03-01 18:47:08.603' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (202, 389, 2, N'SAECO - Aulika', 3095.0000, N'Aulika', NULL, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Saeco/saeco-aulika', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/Aulika_lr1-700x755.jpg', N'saecoaulika', N'', CAST(N'2019-03-01 18:47:10.603' AS DateTime), CAST(N'2019-03-01 18:47:10.603' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (203, 390, 2, N'PHILIPS - 2000 Series Vapore', 499.0000, N'HD8651/14', 624.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Philips/philips-2000-series-vapore', N'https://www.anthonysespresso.com/image/cache/catalog/Philips/1%20-%20HD8651_14_-_Alt_6-700x755.jpg', N'philips2000seriesvapore', N'', CAST(N'2019-03-01 18:47:12.760' AS DateTime), CAST(N'2019-03-01 18:47:12.760' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (204, 390, 2, N'PHILIPS - 2100 Easy Cappuccino & Espresso Machine SILVER AMF, HD8652/14', 569.0000, N'HD8652/14', 699.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Philips/2100-easycappuccino', N'https://www.anthonysespresso.com/image/cache/catalog/Saeco%20Home/HD8652_56_-_Alt_4-700x755.jpg', N'philips2100easycappuccinoespressomachinesilveramfhd865214', N'', CAST(N'2019-03-01 18:47:15.097' AS DateTime), CAST(N'2019-03-01 18:47:15.097' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (205, 390, 2, N'PHILIPS - 3100 Series', 899.0000, N'EP3360/14', 999.9900, 0, N'', N'https://www.anthonysespresso.com/SuperAutomatic/Philips/philips-3100-series', N'https://www.anthonysespresso.com/image/cache/catalog/Philips/Philips%203100-700x755.jpg', N'philips3100series', N'', CAST(N'2019-03-01 18:47:18.527' AS DateTime), CAST(N'2019-03-01 18:47:18.527' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (206, 393, 2, N'DELONGHI - Dedica Manual Espresso Machine - EC 680.R', 399.9900, N'Dedica EC 680.R', NULL, 0, N'', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/delonghi-manual/dedica-red-680R', N'https://www.anthonysespresso.com/image/cache/catalog/Delonghi/EC680R-front-700x755.jpg', N'delonghidedicamanualespressomachineec680r', N'', CAST(N'2019-03-01 18:47:20.903' AS DateTime), CAST(N'2019-03-01 18:47:20.903' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (207, 535, 2, N'BARATZA - Sette 270', 529.0000, N'BaratzaSette270', NULL, 0, N'', N'https://www.anthonysespresso.com/HomeUseGrinders/BaratzaHomeUse/baratza-sette-270', N'https://www.anthonysespresso.com/image/cache//catalog/Grinders/sette-270-700x755.jpg', N'baratzasette270', N'', CAST(N'2019-03-01 18:52:50.633' AS DateTime), CAST(N'2019-03-01 18:52:50.633' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (208, 535, 2, N'BARATZA - Sette 270W', 699.9900, N'Baratza Sette 270W', NULL, 0, N'', N'https://www.anthonysespresso.com/HomeUseGrinders/BaratzaHomeUse/baratza-sette-270w', N'https://www.anthonysespresso.com/image/cache//catalog/Grinders/Sette%20270%20W-700x755.jpg', N'baratzasette270w', N'', CAST(N'2019-03-01 18:52:52.913' AS DateTime), CAST(N'2019-03-01 18:52:52.913' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (209, 535, 2, N'BARATZA - Vario', 659.9900, N'Baratza Vario', NULL, 0, N'', N'https://www.anthonysespresso.com/HomeUseGrinders/BaratzaHomeUse/baratza-vario', N'https://www.anthonysespresso.com/image/cache//catalog/VARIOportfilterlowres_290-700x755.jpg', N'baratzavario', N'', CAST(N'2019-03-01 18:52:55.447' AS DateTime), CAST(N'2019-03-01 18:52:55.447' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (210, 535, 2, N'BARATZA Vario -W', 769.9900, N'Vario - W', NULL, 0, N'', N'https://www.anthonysespresso.com/HomeUseGrinders/BaratzaHomeUse/baratza-vario-w', N'https://www.anthonysespresso.com/image/cache//catalog/VARIOW-700x755.jpg', N'baratzavariow', N'', CAST(N'2019-03-01 18:52:57.663' AS DateTime), CAST(N'2019-03-01 18:52:57.663' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (211, 583, 2, N'Expobar Lever Premium [ONLY ONE AVAILABLE - IN-STORE ONLY]', 2199.9900, N'Expobar Lever Premium', NULL, 0, N'', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Expobar/expobar-lever-premium', N'https://www.anthonysespresso.com/image/cache//catalog/semi-700x755.png', N'expobarleverpremiumonlyoneavailableinstoreonly', N'', CAST(N'2019-03-01 18:54:29.650' AS DateTime), CAST(N'2019-03-01 18:54:29.650' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (212, 583, 2, N'Expobar Lever Premium [ONLY ONE AVAILABLE - IN-STORE ONLY]', 2199.9900, N'Expobar Lever Premium', NULL, 0, N'', N'https://www.anthonysespresso.com/Semi-Automatic-Manual/Expobar/expobar-lever-premium', N'https://www.anthonysespresso.com/image/cache//catalog/semi-700x755.png', N'expobarleverpremiumonlyoneavailableinstoreonly', N'', CAST(N'2019-03-01 18:54:31.800' AS DateTime), CAST(N'2019-03-01 18:54:31.800' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (213, 588, 2, N'BEZZERA - B2016 1 Group Commercial Espresso Machine [IN STOCK] Made in Italy', 6000.0000, N'BEZZERA - b2016 1 group', NULL, 0, N'', N'https://www.anthonysespresso.com/CommEspressoMachines/Commericial-Bezzera/b20161group', N'https://www.anthonysespresso.com/image/cache/catalog/Bezzera/B2016DE1Group-700x755.jpg', N'bezzerab20161groupcommercialespressomachineinstockmadeinitaly', N'', CAST(N'2019-03-01 18:54:34.117' AS DateTime), CAST(N'2019-03-01 18:54:34.117' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (214, 588, 2, N'BEZZERA - B2016 2 Group Commercial Espresso Machine [IN STOCK] Made in Italy', 6000.0000, N'BEZZERA - b2016 2 group', NULL, 0, N'', N'https://www.anthonysespresso.com/CommEspressoMachines/Commericial-Bezzera/bezzera-b2013', N'https://www.anthonysespresso.com/image/cache/catalog/Bezzera/B2016DE2Group-700x755.jpg', N'bezzerab20162groupcommercialespressomachineinstockmadeinitaly', N'', CAST(N'2019-03-01 18:54:36.243' AS DateTime), CAST(N'2019-03-01 18:54:36.243' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (215, 588, 2, N'BEZZERA - C2013DE Compact', 5250.0000, N'C2013DE2IS4E', NULL, 0, N'', N'https://www.anthonysespresso.com/CommEspressoMachines/Commericial-Bezzera/bezzera-c2013de-compact', N'https://www.anthonysespresso.com/image/cache//catalog/Bezzera/Bezzera-C2013DE-1-700x755.jpg', N'bezzerac2013decompact', N'', CAST(N'2019-03-01 18:54:38.497' AS DateTime), CAST(N'2019-03-01 18:54:38.497' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (216, 689, 2, N'20 oz Frothing Pitcher', 19.9900, N'20 oz Frothing Pitcher', NULL, 0, N'', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories/20-oz-frothing-pitcher', N'https://www.anthonysespresso.com/image/cache//catalog/Accessories/frother%2020-700x755.PNG', N'20ozfrothingpitcher', N'', CAST(N'2019-03-01 18:55:55.513' AS DateTime), CAST(N'2019-03-01 18:55:55.513' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (217, 689, 2, N'32 oz Frothing Pitcher', 24.9900, N'32 oz Frothing Pitcher', NULL, 0, N'', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories/32-oz-frothing-pitcher', N'https://www.anthonysespresso.com/image/cache//catalog/Accessories/frother%2020-700x755.PNG', N'32ozfrothingpitcher', N'', CAST(N'2019-03-01 18:55:57.697' AS DateTime), CAST(N'2019-03-01 18:55:57.697' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (218, 689, 2, N'Cappuccino Decorator', 24.9900, N'Cappuccino Decorator', NULL, 0, N'', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories/cappuccino-decorator', N'https://www.anthonysespresso.com/image/cache//catalog/Accessories/cappuccino%20decorator-700x755.PNG', N'cappuccinodecorator', N'', CAST(N'2019-03-01 18:55:59.873' AS DateTime), CAST(N'2019-03-01 18:55:59.873' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (219, 689, 2, N'Espro Toroid 12oz Frothing Pitcher', 32.9900, N'Espro Toroid 12oz Frothing Pitcher', NULL, 0, N'', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories/espro-toroid-12oz-frothing-pitcher', N'https://www.anthonysespresso.com/image/cache//catalog/Accessories/img34c-700x755.jpg', N'esprotoroid12ozfrothingpitcher', N'', CAST(N'2019-03-01 18:56:01.957' AS DateTime), CAST(N'2019-03-01 18:56:01.957' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (220, 689, 2, N'Espro Toroid 20oz Frothing Pitcher', 36.9900, N'Espro Toroid 20oz Frothing Pitcher', NULL, 0, N'', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories/espro-toroid-20oz-frothing-pitcher', N'https://www.anthonysespresso.com/image/cache//catalog/Accessories/img34c-700x755.jpg', N'esprotoroid20ozfrothingpitcher', N'', CAST(N'2019-03-01 18:56:04.130' AS DateTime), CAST(N'2019-03-01 18:56:04.130' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (221, 689, 2, N'Frothing Thermometer', 9.9900, N'Catering Line Frothing Thermometer', NULL, 0, N'', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories/frothing-thermometer', N'https://www.anthonysespresso.com/image/cache//catalog/Accessories/Thermometer-700x755.PNG', N'frothingthermometer', N'', CAST(N'2019-03-01 18:56:06.070' AS DateTime), CAST(N'2019-03-01 18:56:06.070' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (222, 689, 2, N'MILK PITCHER EUROPA WITH SPOUT 0.5 L', 74.4900, N'MILK PITCHER EUROPA WITH SPOUT 0.75 L', NULL, 0, N'', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories/milk-pitcher-europa-with-spout-05-l', N'https://www.anthonysespresso.com/image/cache//catalog/Accessories/41uzCSVZ5-L._AC_UL320_SR302,320_-700x755.jpg', N'milkpitchereuropawithspout05l', N'', CAST(N'2019-03-01 18:56:08.200' AS DateTime), CAST(N'2019-03-01 18:56:08.200' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (223, 689, 2, N'MILK PITCHER EUROPA WITH SPOUT 0.75 L', 83.9900, N'MILK PITCHER EUROPA WITH SPOUT 0.75 L', NULL, 0, N'', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories/milk-pitcher-europa-with-spout-075-l', N'https://www.anthonysespresso.com/image/cache//catalog/Accessories/41uzCSVZ5-L._AC_UL320_SR302,320_-700x755.jpg', N'milkpitchereuropawithspout075l', N'', CAST(N'2019-03-01 18:56:10.557' AS DateTime), CAST(N'2019-03-01 18:56:10.557' AS DateTime))
GO
INSERT [dbo].[Products] ([product_ID], [Category_ID], [Domain_ID], [Title], [Price], [SKU], [Strike_Through_Price], [Availability], [MPN], [Product_Url], [Image_Url], [Match_Title], [Match_MPN], [DateTime_Inserted], [DateTime_Last_Crawled]) VALUES (224, 689, 2, N'MILK PITCHER EUROPA WITH SPOUT 1 L', 81.9900, N'MILK PITCHER EUROPA WITH SPOUT 0.75 L', NULL, 0, N'', N'https://www.anthonysespresso.com/Accessories/Frothing-Pitchers-Milk-Accessories/milk-pitcher-europa-with-spout-1-l', N'https://www.anthonysespresso.com/image/cache//catalog/Accessories/41uzCSVZ5-L._AC_UL320_SR302,320_-700x755.jpg', N'milkpitchereuropawithspout1l', N'', CAST(N'2019-03-01 18:56:12.710' AS DateTime), CAST(N'2019-03-01 18:56:12.710' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.0:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.1:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.10:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.101:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.103:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.104:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.105:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.106:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.107:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.108:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.109:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.11:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.110:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.111:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.112:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.113:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.114:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.115:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.116:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.118:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.12:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.120:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.121:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.122:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.123:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.124:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.125:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.126:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.127:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.128:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.129:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.13:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.130:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.131:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.133:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.135:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.136:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.137:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.138:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.139:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.14:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.140:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.141:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.142:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.143:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.144:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.145:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.146:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.147:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.148:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.15:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.150:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.152:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.153:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.154:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.155:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.156:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.157:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.158:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.159:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.16:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.160:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.161:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.162:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.163:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.165:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.167:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.168:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.169:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.17:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.170:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.171:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.172:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.173:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.174:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.175:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.176:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.177:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.178:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.179:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.18:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.180:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.182:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.184:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.185:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.186:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.187:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.188:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.189:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.19:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.190:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.191:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.192:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.193:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.194:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.195:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.197:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.199:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.2:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.20:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.200:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.201:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.202:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.203:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.204:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.205:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.206:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.207:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.208:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.209:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.210:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.212:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.214:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.216:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.217:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.218:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.219:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.22:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.220:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.221:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.229:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.231:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.232:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.24:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.25:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.252:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.253:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.254:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.255:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.26:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.27:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.28:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.29:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.3:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.30:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.31:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.32:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.33:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.34:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.35:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.37:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.39:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.40:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.41:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.42:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.43:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.44:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.45:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.46:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.47:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.48:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.49:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.5:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.50:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.51:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.52:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.54:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.56:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.57:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.58:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.59:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.60:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.61:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.62:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.63:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.64:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.65:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.66:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.67:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.69:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.7:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.71:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.72:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.73:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.74:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.75:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.76:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.77:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.78:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.79:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.8:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.80:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.81:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.82:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.83:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.84:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.86:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.88:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.89:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.9:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.90:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.91:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.92:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.93:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.94:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.95:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.96:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.97:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.98:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.218.56.99:60000', 10001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.0:60000', 8001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.1:60000', 8001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.10:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.100:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.101:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.102:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.103:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.104:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.105:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.106:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.107:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.108:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.109:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.11:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.110:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.111:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.112:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.113:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.114:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.115:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.116:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.117:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.118:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.119:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.12:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.120:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.121:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.122:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.123:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.124:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.125:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.126:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.127:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.128:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.210:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.211:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.212:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.213:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.214:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.215:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.216:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.217:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.218:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.219:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.22:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.220:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.221:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.222:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.223:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.224:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.225:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.226:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.227:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.228:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.229:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.23:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.230:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.231:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.232:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.233:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.234:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.235:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.236:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.237:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.238:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.239:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.24:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.240:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.241:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.242:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.243:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.244:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.245:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.246:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.247:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.248:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.249:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.25:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.250:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.251:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.252:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.253:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.254:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.26:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.27:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.28:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.29:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.3:60000', 8001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.30:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.31:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.32:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.33:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.34:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.35:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.36:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.37:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.38:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.39:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.4:60000', 8001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.40:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.41:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.42:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.43:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.44:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.45:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.46:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.47:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.48:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.49:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.5:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.50:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.51:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.52:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.53:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.54:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.55:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.56:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.57:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.58:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.59:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.6:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.60:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.61:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.62:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.63:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.64:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.65:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.66:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.67:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.68:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.69:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.7:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.70:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.71:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.72:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.73:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.74:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.75:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.76:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.77:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.78:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.79:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.8:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.80:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.81:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.82:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.83:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.84:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.85:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.86:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.87:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.88:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.89:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.9:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.90:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.91:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.92:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.93:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.94:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.95:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.96:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.97:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.98:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.99:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.0:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.1:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.2:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.3:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.4:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.5:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.6:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.7:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.8:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.9:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.10:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.11:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.12:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.13:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.14:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.15:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.16:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.17:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.18:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.19:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.20:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.21:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.22:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.23:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.24:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.25:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.26:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.27:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.28:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.29:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.30:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.31:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.32:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.33:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.34:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.35:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.36:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.37:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.38:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.39:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.40:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.41:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.42:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.43:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.44:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.45:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.46:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.47:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.48:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.49:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.50:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.51:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.52:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.53:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.54:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.55:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.56:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.57:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.58:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.59:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.60:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.61:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.62:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.63:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.64:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.65:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.66:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.67:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.68:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.69:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.70:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.71:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.72:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.73:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.74:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.75:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.76:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.77:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.78:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.79:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.80:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.0:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.1:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.2:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.3:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.4:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.5:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.6:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.7:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.8:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.9:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.10:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.11:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.12:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.13:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.14:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.15:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.16:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.17:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.18:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.19:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.20:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.21:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.22:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.23:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.24:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.25:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.26:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.27:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.28:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.29:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.30:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.31:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.32:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.33:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.34:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.35:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.36:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.37:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.38:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.39:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.40:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.41:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.42:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.43:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.44:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.45:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.46:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.47:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.48:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.49:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.1:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.3:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.5:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.7:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.9:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.11:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.12:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.13:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.14:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.16:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.18:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.20:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.22:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.24:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.26:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.28:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.29:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.30:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.31:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.33:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.35:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.37:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.39:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.41:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.43:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.44:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.45:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.46:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.48:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.50:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.52:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.54:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.56:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.58:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.60:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.61:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.62:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.63:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.65:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.67:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.69:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.71:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.73:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.75:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.76:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.77:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.78:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.80:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.82:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.84:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.86:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.88:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.90:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.92:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.93:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.94:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.95:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.97:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.99:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.101:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.103:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.105:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.107:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.108:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.109:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.110:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.148:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.149:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.150:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.151:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.152:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.153:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.154:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.155:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.156:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.157:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.158:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.159:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.160:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.161:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.162:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.163:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.164:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.165:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.166:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.167:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.168:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.169:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.170:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.171:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.172:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.173:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.174:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.176:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.177:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.178:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.179:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.180:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.181:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.182:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.183:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.184:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.185:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.186:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.187:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.188:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.189:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.190:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.191:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.192:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.193:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.194:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.195:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.196:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.197:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.198:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.199:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.200:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.201:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.202:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.203:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.204:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.205:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.206:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.208:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.209:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.210:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.211:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.212:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.213:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.214:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.215:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.216:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.217:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.218:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.219:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.220:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.221:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.222:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.223:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.224:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.225:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.226:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.227:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.228:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.229:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.230:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.231:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.232:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.233:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.234:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.235:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.236:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.237:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.238:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.240:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.241:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.242:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.243:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.244:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.245:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.246:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.247:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.248:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.249:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.250:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.251:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.252:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.253:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.254:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.255:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.112:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.114:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.116:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.118:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.120:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.122:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.124:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.125:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.126:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.127:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.129:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.131:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.133:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.135:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.137:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.139:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.140:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.141:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.142:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.144:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.146:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.148:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.150:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.152:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.154:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.156:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.157:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.158:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.159:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.161:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.163:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.165:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.167:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.169:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.50:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.51:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.52:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.53:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.54:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.55:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.56:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.171:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.172:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.173:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.174:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.176:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.178:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.180:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.182:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.184:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.186:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.188:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.189:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.190:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.191:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.193:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.195:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.197:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.199:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.201:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.203:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.204:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.205:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.206:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.208:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.210:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.212:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.214:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.216:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.218:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.220:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.221:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.223:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.225:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.227:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.229:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.231:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.233:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.235:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.236:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.237:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.238:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.240:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.242:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.244:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.246:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.248:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.250:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.252:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.253:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.86.230.255:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.152:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.153:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.154:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.155:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.156:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.157:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.158:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.159:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.160:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.161:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.162:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.163:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.164:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.165:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.166:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.167:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.168:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.169:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.170:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.171:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.172:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.173:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.174:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.175:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.176:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.177:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.178:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.179:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.180:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.181:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.182:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.184:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.185:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.186:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.187:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.188:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.189:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.190:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.191:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.192:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.193:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.194:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.195:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.196:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.197:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.198:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.199:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.200:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.201:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.202:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.203:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.204:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.205:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.206:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.207:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.208:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.209:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.210:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.211:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.212:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.213:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.214:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.216:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.217:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.218:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.219:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.220:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.221:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.222:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.223:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.224:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.225:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.226:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.227:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.228:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.229:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.230:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.231:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.232:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.233:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.234:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.235:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.236:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.237:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.238:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.239:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.240:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.241:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.242:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.243:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.244:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.245:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.246:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.248:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.249:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.250:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.251:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.252:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.253:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.254:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.255:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.57:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.58:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.59:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.60:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.61:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.62:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.63:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.64:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.65:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.66:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.67:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.68:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.69:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.70:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.72:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.73:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.74:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.75:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.76:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.77:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.78:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.79:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.80:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.81:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.82:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.83:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.84:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.85:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.86:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.87:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.88:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.89:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.90:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.91:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.92:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.93:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.94:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.95:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.96:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.97:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.98:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.99:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.100:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.101:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.102:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.104:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.105:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.106:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.107:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.108:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.109:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.110:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.111:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.112:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.113:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.114:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.115:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.116:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.117:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.118:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.119:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.120:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.121:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.122:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.123:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.124:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.125:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.126:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.0:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.1:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.10:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.100:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.102:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.103:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.104:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.105:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.106:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.108:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.109:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.110:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.111:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.112:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.114:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.115:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.117:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.118:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.12:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.120:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.121:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.123:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.124:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.125:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.126:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.127:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.129:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.13:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.130:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.131:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.132:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.133:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.135:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.136:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.138:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.139:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.14:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.140:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.141:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.142:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.144:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.145:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.146:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.147:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.148:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.15:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.150:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.151:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.153:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.154:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.155:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.156:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.157:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.159:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.16:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.160:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.161:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.162:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.163:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.165:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.166:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.168:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.169:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.170:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.171:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.172:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.174:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.175:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.176:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.177:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.178:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.18:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.180:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.181:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.183:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.184:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.185:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.186:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.187:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.189:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.19:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.190:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.191:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.192:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.193:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.195:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.196:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.198:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.199:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.200:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.201:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.202:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.204:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.205:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.206:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.207:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.208:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.21:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.210:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.211:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.213:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.214:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.216:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.217:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.219:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.22:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.220:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.221:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.222:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.223:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.225:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.226:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.228:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.229:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.231:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.232:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.234:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.235:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.236:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.237:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.238:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.24:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.240:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.241:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.242:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.243:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.244:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.246:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.247:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.249:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.25:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.250:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.251:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.252:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.253:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.255:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.27:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.28:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.29:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.3:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.30:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.31:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.33:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.34:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.36:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.37:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.39:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.4:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.40:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.42:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.43:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.44:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.45:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.46:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.48:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.49:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.50:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.51:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.52:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.54:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.55:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.57:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.58:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.59:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.6:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.60:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.61:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.63:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.64:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.65:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.66:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.67:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.69:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.7:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.70:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.72:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.73:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.74:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.75:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.76:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.78:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.79:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.8:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.80:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.81:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.82:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.84:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.85:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.87:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.88:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.89:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.9:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.90:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.91:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.93:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.94:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.95:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.96:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.97:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'185.129.10.99:60000', 10003)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.0:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.1:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.2:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.3:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.4:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.5:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.6:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.7:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.8:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.9:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.10:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.11:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.12:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.13:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.14:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.15:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.16:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.17:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.18:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.19:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.20:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.21:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.22:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.23:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.24:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.25:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.26:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.27:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.28:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.29:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.30:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.31:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.32:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.33:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.34:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.35:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.36:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.37:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.38:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.39:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.40:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.41:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.42:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.43:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.44:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.45:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.46:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.47:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.48:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.49:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.50:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.51:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.52:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.53:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.54:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.55:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.56:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.57:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.58:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.59:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.60:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.61:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.62:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.63:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.64:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.65:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.66:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.67:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.68:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.69:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.70:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.71:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.72:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.73:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.74:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.75:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.76:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.77:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.78:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.79:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.80:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.81:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.82:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.83:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.84:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.85:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.86:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.88:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.89:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.90:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.91:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.92:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.93:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.94:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.95:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.96:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.97:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.98:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.99:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.100:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.101:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.102:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.103:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.104:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.105:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.106:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.107:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.108:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.109:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.110:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.111:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.112:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.113:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.114:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.115:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.116:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.117:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.118:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.120:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.121:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.122:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.123:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.124:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.125:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.126:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.127:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.128:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.129:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.130:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.131:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.132:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.133:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.134:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.135:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.136:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.137:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.138:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.139:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.140:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.141:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.142:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.143:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.144:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.145:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.146:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.147:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.148:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.149:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.144.150:60000', 3)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.210:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.211:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.212:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.213:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.214:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.215:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.216:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.217:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.218:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.219:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.220:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.221:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.222:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.223:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.224:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.225:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.226:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.227:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.228:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.229:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.230:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.232:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.233:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.234:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.235:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.236:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.237:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.238:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.239:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.240:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.241:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.242:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.243:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.244:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.245:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.246:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.247:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.248:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.249:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.250:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.251:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.252:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.253:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.254:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.255:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.1:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.10:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.100:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.101:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.102:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.103:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.104:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.105:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.106:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.107:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.108:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.11:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.110:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.112:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.114:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.115:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.116:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.117:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.118:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.119:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.12:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.120:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.121:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.122:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.123:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.125:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.127:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.129:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.130:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.131:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.132:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.133:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.134:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.135:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.136:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.137:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.138:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.139:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.14:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.140:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.142:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.144:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.145:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.146:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.147:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.148:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.150:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.151:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.152:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.153:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.154:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.155:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.157:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.159:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.16:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.161:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.162:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.163:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.165:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.166:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.167:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.168:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.169:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.170:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.171:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.172:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.174:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.176:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.178:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.18:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.180:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.181:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.182:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.183:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.184:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.185:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.186:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.187:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.189:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.19:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.191:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.193:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.195:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.196:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.197:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.198:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.199:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.20:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.200:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.201:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.202:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.203:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.204:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.206:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.208:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.21:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.210:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.211:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.212:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.213:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.214:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.215:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.216:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.217:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.218:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.219:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.22:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.221:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.223:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.225:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.226:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.227:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.228:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.229:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.23:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.230:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.231:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.232:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.233:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.234:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.235:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.236:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.238:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.24:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.240:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.242:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.243:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.244:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.246:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.247:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.248:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.249:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.25:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.250:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.251:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.253:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.255:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.26:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.27:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.29:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.3:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.31:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.33:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.34:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.35:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.36:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.37:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.38:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.39:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.4:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.40:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.41:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.42:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.43:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.44:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.46:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.48:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.5:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.50:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.51:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.52:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.54:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.55:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.56:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.57:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.58:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.59:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.6:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.61:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.63:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.65:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.66:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.67:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.69:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.7:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.70:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.71:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.72:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.73:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.74:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.75:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.76:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.78:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.8:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.80:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.81:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.82:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.84:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.85:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.86:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.87:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.88:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.89:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.9:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.90:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.91:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.93:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.95:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.97:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'195.210.59.99:60000', 10002)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.127:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.128:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.129:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.130:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.131:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.132:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.133:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.134:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.136:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.137:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.138:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.139:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.140:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.141:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.142:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.143:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.144:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.145:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.146:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.147:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.148:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.149:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.150:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.151:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.152:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.153:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.154:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.155:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.156:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.157:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.158:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.159:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.160:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.161:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.162:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.163:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.164:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.165:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.166:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.168:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.169:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.170:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.171:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.172:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.173:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.174:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.175:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.176:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.177:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.178:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.179:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.180:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.181:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.182:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.183:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.184:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.185:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.186:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.187:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.188:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.189:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.190:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.191:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.192:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.193:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.194:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.195:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.196:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.197:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.198:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.200:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.201:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.202:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.203:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.204:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.205:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.206:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.207:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.208:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.145.209:60000', 2)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.81:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.82:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.83:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.84:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.85:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.86:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.88:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.89:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.90:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.91:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.92:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.93:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.94:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.95:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.96:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.97:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.98:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.99:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.100:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.101:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.102:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.103:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.104:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.105:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.106:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.107:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.108:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.109:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.110:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.111:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.112:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.113:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.114:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.115:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.116:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.117:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.118:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.120:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.121:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.122:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.123:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.124:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.125:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.126:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.127:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.128:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.129:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.130:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.131:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.132:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.133:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.134:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.135:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.136:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.137:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.138:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.139:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.140:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.141:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.142:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.143:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.144:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.145:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.146:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.147:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.148:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.149:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.150:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.152:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.153:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.154:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.155:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.156:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.157:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.158:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.159:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.160:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.161:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.162:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.163:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.164:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.165:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.166:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.167:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.168:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.169:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.170:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.171:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.172:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.173:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.174:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.175:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.176:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.177:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.178:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.179:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.180:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.181:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.182:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.184:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.185:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.186:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.187:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.188:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.189:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.190:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.191:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.192:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.193:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.194:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.195:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.196:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.197:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.198:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.199:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.200:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.201:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.202:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.203:60000', 9001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.204:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.205:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.206:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.207:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.208:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.209:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.210:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.211:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.212:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.213:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.214:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.216:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.217:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.218:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.219:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.220:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.221:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.222:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.223:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.224:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.225:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.226:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.227:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.228:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.229:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.230:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.231:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.232:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.233:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.234:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.235:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.236:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.237:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.238:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.239:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.240:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.241:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.242:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.243:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.244:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.245:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.246:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.248:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.249:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.250:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.251:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.252:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.253:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.254:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.147.255:60000', 9000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.0:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.1:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.2:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.3:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.4:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.5:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.6:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.7:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.8:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.9:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.10:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.11:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.12:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.13:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.14:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.16:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.17:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.18:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.19:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.20:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.21:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.22:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.23:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.24:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.25:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.26:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.27:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.28:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.29:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.30:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.31:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.32:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.33:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.34:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.35:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.36:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.37:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.38:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.39:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.40:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.41:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.42:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.43:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.44:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.45:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.46:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.48:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.49:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.50:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.51:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.52:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.53:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.54:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.55:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.56:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.57:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.58:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.59:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.60:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.61:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.62:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.63:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.64:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.65:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.66:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.67:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.68:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.69:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.70:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.71:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.72:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.73:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.74:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.75:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.76:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.77:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.78:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.79:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.80:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.81:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.82:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.83:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.84:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.85:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.86:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.87:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.88:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.89:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.90:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.91:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.92:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.93:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.94:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.95:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.96:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.97:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.98:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.99:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.100:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.101:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.102:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.103:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.104:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.105:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.106:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.107:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.108:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.109:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.110:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.111:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.112:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.113:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.114:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.115:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.116:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.117:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.118:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.119:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.120:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.121:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.122:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.123:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.124:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.125:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.126:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.127:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.128:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.129:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.130:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.131:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.132:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.133:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.134:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.135:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.136:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.137:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.138:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.139:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.140:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.141:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.142:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.144:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.145:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.146:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'38.123.146.147:60000', 0)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.129:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.13:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.130:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.131:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.132:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.133:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.134:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.135:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.136:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.137:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.138:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.139:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.14:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.140:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.141:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.142:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.143:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.144:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.145:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.146:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.147:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.148:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.149:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.15:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.150:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.151:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.152:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.153:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.154:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.155:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.156:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.157:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.158:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.159:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.16:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.160:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.161:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.162:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.163:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.164:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.165:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.166:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.167:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.168:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.169:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.17:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.170:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.171:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.172:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.173:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.174:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.175:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.176:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.177:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.178:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.179:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.18:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.180:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.181:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.182:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.183:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.184:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.185:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.186:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.187:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.188:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.189:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.19:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.190:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.191:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.192:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.193:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.194:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.195:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.196:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.197:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.198:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.199:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.2:60000', 8001)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.20:60000', 8000)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.200:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.201:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.202:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.203:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.204:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.205:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.206:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.207:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.208:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.209:60000', 1)
GO
INSERT [dbo].[ProxyAddress] ([IP], [IPGroup]) VALUES (N'104.222.40.21:60000', 8000)
GO
INSERT [dbo].[test] ([id], [name]) VALUES (1, N'Umesh Gupta')
GO
INSERT [dbo].[test] ([id], [name]) VALUES (2, N'Amit Sorathiya')
GO
