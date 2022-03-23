/****** Object: Table [dbo].[blockitems] DROP/CREATE/INSERT STATEMENT ******/
SET ANSI_NULLS ON
GO
DROP TABLE [dbo].[blockitems]
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[blockitems](
 [Id] [bigint] PRIMARY KEY NOT NULL,
 [MinecraftId] [int] NULL,
 [MinecraftDataValue] [int] NULL,
 [NamespaceId] [varchar](255) NULL,
 [Name] [varchar](255) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1, 0, 0, 'minecraft:acacia_boat', 'Acacia Boat')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (2, 0, 0, 'minecraft:acacia_button', 'Acacia Button')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (3, 430, 0, 'minecraft:acacia_door', 'Acacia Door')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (4, 187, 0, 'minecraft:acacia_fence_gate', 'Acacia Fence Gate')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (5, 0, 0, 'minecraft:acacia_pressure_plate', 'Acacia Pressure Plate')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (6, 0, 0, 'minecraft:acacia_sign', 'Acacia Sign')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (7, 163, 0, 'minecraft:acacia_stairs', 'Acacia Stairs')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (8, 0, 0, 'minecraft:acacia_trapdoor', 'Acacia Trapdoor')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (9, 157, 0, 'minecraft:activator_rail', 'Activator Rails')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (10, 0, 0, 'minecraft:air', 'Air')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (11, 0, 0, 'minecraft:allow', 'Allow Block')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (12, 0, 0, 'minecraft:ancient_debris', 'Ancient Debris')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (13, 0, 0, 'Andesite Stairs', 'Andesite Stairs')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (14, 145, 0, 'minecraft:anvil', 'Anvil')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (15, 145, 4, 'minecraft:anvil', 'Slightly Damaged Anvil')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (16, 145, 8, 'minecraft:anvil', 'Very Damaged Anvil')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (17, 260, 0, 'minecraft:apple', 'Apple')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (18, 416, 0, 'minecraft:armor_stand', 'Armor Stand')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (19, 262, 0, 'minecraft:arrow', 'Arrow')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (20, 262, 6, 'minecraft:arrow', 'Arrow of Night Vision (0:22)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (21, 262, 7, 'minecraft:arrow', 'Arrow of Night Vision (1:00)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (22, 262, 8, 'minecraft:arrow', 'Arrow of Invisibility (0:22)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (23, 262, 9, 'minecraft:arrow', 'Arrow of Invisibility (1:00)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (24, 262, 10, 'minecraft:arrow', 'Arrow of Leaping (0:22 - Jump Boost)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (25, 262, 11, 'minecraft:arrow', 'Arrow of Leaping (1:00 - Jump Boost)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (26, 262, 12, 'minecraft:arrow', 'Arrow of Leaping (0:11 - Jump Boost II)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (27, 262, 13, 'minecraft:arrow', 'Arrow of Fire Resistance (0:22)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (28, 262, 14, 'minecraft:arrow', 'Arrow of Fire Resistance (1:00)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (29, 262, 15, 'minecraft:arrow', 'Arrow of Swiftness (0:22 - Speed)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (30, 262, 16, 'minecraft:arrow', 'Arrow of Swiftness (1:00 - Speed)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (31, 262, 17, 'minecraft:arrow', 'Arrow of Swiftness (0:11 - Speed II)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (32, 262, 18, 'minecraft:arrow', 'Arrow of Slowness (0:11)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (33, 262, 19, 'minecraft:arrow', 'Arrow of Slowness (0:30)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (34, 262, 20, 'minecraft:arrow', 'Arrow of Water Breathing (0:22)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (35, 262, 21, 'minecraft:arrow', 'Arrow of Water Breathing (1:00)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (36, 262, 22, 'minecraft:arrow', 'Arrow of Healing (Instant Health)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (37, 262, 23, 'minecraft:arrow', 'Arrow of Healing (Instant Health II)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (38, 262, 24, 'minecraft:arrow', 'Arrow of Harming (Instant Damage)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (39, 262, 25, 'minecraft:arrow', 'Arrow of Harming (Instant Damage II)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (40, 262, 26, 'minecraft:arrow', 'Arrow of Poison (0:05)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (41, 262, 27, 'minecraft:arrow', 'Arrow of Poison (0:11)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (42, 262, 28, 'minecraft:arrow', 'Arrow of Poison (0:02 - Poison II)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (43, 262, 29, 'minecraft:arrow', 'Arrow of Regeneration (0:05)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (44, 262, 30, 'minecraft:arrow', 'Arrow of Regeneration (0:11)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (45, 262, 31, 'minecraft:arrow', 'Arrow of Regeneration (0:02 - Regeneration II)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (46, 262, 32, 'minecraft:arrow', 'Arrow of Strength (0:22)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (47, 262, 33, 'minecraft:arrow', 'Arrow of Strength (1:00)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (48, 262, 34, 'minecraft:arrow', 'Arrow of Strength (0:11 - Strength II)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (49, 262, 35, 'minecraft:arrow', 'Arrow of Weakness (0:11)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (50, 262, 36, 'minecraft:arrow', 'Arrow of Weakness (0:30)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (51, 262, 37, 'minecraft:arrow', 'Arrow of Decay (0:05 - Wither II)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (52, 262, 38, 'minecraft:arrow', 'Arrow of the Turtle Master (0:02 - Slowness IV, Resistance III)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (53, 262, 39, 'minecraft:arrow', 'Arrow of the Turtle Master (0:05 - Slowness IV, Resistance III)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (54, 262, 40, 'minecraft:arrow', 'Arrow of the Turtle Master (0:02 - Slowness VI, Resistance IV)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (55, 262, 41, 'minecraft:arrow', 'Arrow of Slow Falling (0:11)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (56, 262, 42, 'minecraft:arrow', 'Arrow of Slow Falling (0:30)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (57, 393, 0, 'minecraft:baked_potato', 'Baked Potato')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (58, 0, 0, 'minecraft:bamboo', 'Bamboo')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (59, 425, 0, 'minecraft:banner', 'Black Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (60, 425, 1, 'minecraft:banner', 'Red Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (61, 425, 2, 'minecraft:banner', 'Green Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (62, 425, 3, 'minecraft:banner', 'Brown Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (63, 425, 4, 'minecraft:banner', 'Blue Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (64, 425, 5, 'minecraft:banner', 'Purple Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (65, 425, 6, 'minecraft:banner', 'Cyan Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (66, 425, 7, 'minecraft:banner', 'Light Gray Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (67, 425, 8, 'minecraft:banner', 'Gray Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (68, 425, 9, 'minecraft:banner', 'Pink Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (69, 425, 10, 'minecraft:banner', 'Lime Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (70, 425, 11, 'minecraft:banner', 'Yellow Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (71, 425, 12, 'minecraft:banner', 'Light Blue Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (72, 425, 13, 'minecraft:banner', 'Magenta Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (73, 425, 14, 'minecraft:banner', 'Orange Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (74, 425, 15, 'minecraft:banner', 'White Banner')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (75, 0, 0, 'minecraft:barrel', 'Barrel')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (76, 166, 0, 'minecraft:barrier', 'Barrier')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (77, 0, 0, 'minecraft:basalt', 'Basalt')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (78, 0, 0, 'minecraft:bat_spawn_egg', 'Bat Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (79, 138, 0, 'minecraft:beacon', 'Beacon')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (80, 355, 0, 'minecraft:bed', 'White Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (81, 355, 1, 'minecraft:bed', 'Orange Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (82, 355, 2, 'minecraft:bed', 'Magenta Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (83, 355, 3, 'minecraft:bed', 'Light Blue Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (84, 355, 4, 'minecraft:bed', 'Yellow Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (85, 355, 5, 'minecraft:bed', 'Lime Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (86, 355, 6, 'minecraft:bed', 'Pink Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (87, 355, 7, 'minecraft:bed', 'Gray Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (88, 355, 8, 'minecraft:bed', 'Light Gray Bed
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (89, 355, 9, 'minecraft:bed', 'Cyan Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (90, 355, 10, 'minecraft:bed', 'Purple Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (91, 355, 11, 'minecraft:bed', 'Blue Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (92, 355, 12, 'minecraft:bed', 'Brown Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (93, 355, 13, 'minecraft:bed', 'Green Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (94, 355, 14, 'minecraft:bed', 'Red Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (95, 355, 15, 'minecraft:bed', 'Black Bed')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (96, 7, 0, 'minecraft:bedrock', 'Bedrock')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (97, 0, 0, 'minecraft:bee_nest', 'Bee Nest')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (98, 0, 0, 'minecraft:bee_spawn_egg', 'Bee Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (99, 363, 0, 'minecraft:beef', 'Raw Beef')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (100, 0, 0, 'minecraft:beehive', 'Beehive')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (101, 434, 0, 'minecraft:beetroot', 'Beetroot')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (102, 435, 0, 'minecraft:beetroot_seeds', 'Beetroot Seeds')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (103, 436, 0, 'minecraft:beetroot_soup', 'Beetroot Soup')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (104, 0, 0, 'minecraft:bell', 'Bell')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (105, 0, 0, 'minecraft:birch_boat', 'Birch Boat')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (106, 0, 0, 'minecraft:birch_button', 'Birch Button')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (107, 428, 0, 'minecraft:birch_door', 'Birch Door')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (108, 184, 0, 'minecraft:birch_fence_gate', 'Birch Fence Gate')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (109, 0, 0, 'minecraft:birch_pressure_plate', 'Birch Pressure Plate')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (110, 0, 0, 'minecraft:birch_sign', 'Birch Signs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (111, 135, 0, 'minecraft:birch_stairs', 'Birch Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (112, 0, 0, 'minecraft:birch_trapdoor', 'Birch Trapdoor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (113, 0, 0, 'minecraft:black_dye', 'Black Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (114, 250, 0, 'minecraft:black_glazed_terracotta', 'Black Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (115, 0, 0, 'minecraft:blackstone', 'Blackstone
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (116, 0, 0, 'minecraft:blackstone_slab', 'Blackstone Slab
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (117, 0, 0, 'minecraft:blackstone_stairs', 'Blackstone Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (118, 0, 0, 'minecraft:blackstone_wall', 'Blackstone Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (119, 0, 0, 'minecraft:blast_furnace', 'Blast Furnace
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (120, 377, 0, 'minecraft:blaze_powder', 'Blaze Powder
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (121, 369, 0, 'minecraft:blaze_rod', 'Blaze Rod
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (122, 0, 0, 'minecraft:blaze_spawn_egg', 'Blaze Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (123, 0, 0, 'minecraft:blue_dye', 'Blue Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (124, 246, 0, 'minecraft:blue_glazed_terracotta', 'Blue Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (125, 0, 0, 'minecraft:blue_ice', 'Blue Ice
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (126, 352, 0, 'minecraft:bone', 'Bone
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (127, 216, 0, 'minecraft:bone_block', 'Bone Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (128, 0, 0, 'minecraft:bone_meal', 'Bone Meal
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (129, 340, 0, 'minecraft:book', 'Book
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (130, 47, 0, 'minecraft:bookshelf', 'Bookshelf
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (131, 0, 0, 'minecraft:border_block', 'Border Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (132, 0, 0, 'minecraft:bordure_indented_banner_pattern', 'Bordure Indented Banner Pattern
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (133, 261, 0, 'minecraft:bow', 'Bow
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (134, 281, 0, 'minecraft:bowl', 'Bowl
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (135, 297, 0, 'minecraft:bread', 'Bread
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (136, 379, 0, 'minecraft:brewing_stand', 'Brewing Stand
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (137, 336, 0, 'minecraft:brick', 'Brick
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (138, 45, 0, 'minecraft:brick_block', 'Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (139, 108, 0, 'minecraft:brick_stairs', 'Brick Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (140, 0, 0, 'minecraft:brown_dye', 'Brown Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (141, 247, 0, 'minecraft:brown_glazed_terracotta', 'Brown Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (142, 39, 0, 'minecraft:brown_mushroom', 'Mushroom (brown)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (143, 99, 0, 'minecraft:brown_mushroom_block', 'Light Brown Mushroom Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (144, 99, 1, 'minecraft:brown_mushroom_block', 'Brown Mushroom Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (145, 0, 10, 'minecraft:brown_mushroom_block', 'Mushroom Stem
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (146, 325, 0, 'minecraft:bucket', 'Bucket
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (147, 81, 0, 'minecraft:cactus', 'Cactus
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (148, 354, 0, 'minecraft:cake', 'Cake
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (149, 0, 0, 'minecraft:campfire', 'Campfire
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (150, 171, 0, 'minecraft:carpet', 'White Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (151, 171, 1, 'minecraft:carpet', 'Orange Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (152, 171, 2, 'minecraft:carpet', 'Magenta Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (153, 171, 3, 'minecraft:carpet', 'Light Blue Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (154, 171, 4, 'minecraft:carpet', 'Yellow Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (155, 171, 5, 'minecraft:carpet', 'Lime Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (156, 171, 6, 'minecraft:carpet', 'Pink Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (157, 171, 7, 'minecraft:carpet', 'Gray Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (158, 171, 8, 'minecraft:carpet', 'Light Gray Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (159, 171, 9, 'minecraft:carpet', 'Cyan Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (160, 171, 10, 'minecraft:carpet', 'Purple Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (161, 171, 11, 'minecraft:carpet', 'Blue Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (162, 171, 12, 'minecraft:carpet', 'Brown Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (163, 171, 13, 'minecraft:carpet', 'Green Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (164, 171, 14, 'minecraft:carpet', 'Red Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (165, 171, 15, 'minecraft:carpet', 'Black Carpet
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (166, 391, 0, 'minecraft:carrot', 'Carrot
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (167, 0, 0, 'minecraft:carrot_on_a_stick', 'Carrot on a Stick
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (168, 0, 0, 'minecraft:cartography_table', 'Cartography Table
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (169, 0, 0, 'minecraft:carved_pumpkin', 'Carved Pumpkin
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (170, 0, 0, 'minecraft:cat_spawn_egg', 'Cat Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (171, 380, 0, 'minecraft:cauldron', 'Cauldron
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (172, 0, 0, 'minecraft:cave_spider_spawn_egg', 'Cave Spider Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (173, 0, 0, 'minecraft:chain', 'Chain
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (174, 211, 0, 'minecraft:chain_command_block', 'Chain Command Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (175, 305, 0, 'minecraft:chainmail_boots', 'Chain Boots
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (176, 303, 0, 'minecraft:chainmail_chestplate', 'Chain Chestplate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (177, 302, 0, 'minecraft:chainmail_helmet', 'Chain Helmet
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (178, 304, 0, 'minecraft:chainmail_leggings', 'Chain Leggings
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (179, 0, 0, 'minecraft:charcoal', 'Charcoal
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (180, 54, 0, 'minecraft:chest', 'Chest
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (181, 342, 0, 'minecraft:chest_minecart', 'Minecart with Chest
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (182, 365, 0, 'minecraft:chicken', 'Raw Chicken
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (183, 0, 0, 'minecraft:chicken_spawn_egg', 'Chicken Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (184, 0, 0, 'minecraft:chiseled_nether_bricks', 'Chiseled Nether Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (185, 0, 0, 'minecraft:chiseled_polished_blackstone', 'Chiseled Polished Blackstone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (186, 200, 0, 'minecraft:chorus_flower', 'Chorus Flower
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (187, 432, 0, 'minecraft:chorus_fruit', 'Chorus Fruit
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (188, 199, 0, 'minecraft:chorus_plant', 'Chorus Plant
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (189, 82, 0, 'minecraft:clay', 'Clay Block
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (190, 337, 0, 'minecraft:clay_ball', 'Clay
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (191, 347, 0, 'minecraft:clock', 'Clock
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (192, 263, 0, 'minecraft:coal', 'Coal
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (193, 173, 0, 'minecraft:coal_block', 'Coal Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (194, 16, 0, 'minecraft:coal_ore', 'Coal Ore
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (195, 4, 0, 'minecraft:cobblestone', 'Cobblestone
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (196, 139, 0, 'minecraft:cobblestone_wall', 'Cobblestone Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (197, 139, 1, 'minecraft:cobblestone_wall', 'Mossy Cobblestone Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (198, 0, 2, 'minecraft:cobblestone_wall', 'Granite Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (199, 0, 3, 'minecraft:cobblestone_wall', 'Diorite Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (200, 0, 4, 'minecraft:cobblestone_wall', 'Andesite Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (201, 0, 5, 'minecraft:cobblestone_wall', 'Sandstone Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (202, 0, 6, 'minecraft:cobblestone_wall', 'Brick Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (203, 0, 7, 'minecraft:cobblestone_wall', 'Stone Brick Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (204, 0, 8, 'minecraft:cobblestone_wall', 'Mossy Stone Brick Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (205, 0, 9, 'minecraft:cobblestone_wall', 'Nether Brick Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (206, 0, 10, 'minecraft:cobblestone_wall', 'End Stone Brick Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (207, 0, 11, 'minecraft:cobblestone_wall', 'Prismarine Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (208, 0, 12, 'minecraft:cobblestone_wall', 'Red Sandstone Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (209, 0, 13, 'minecraft:cobblestone_wall', 'Red Nether Brick Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (210, 0, 0, 'minecraft:cocoa_beans', 'Cocoa Beans
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (211, 0, 0, 'minecraft:cod', 'Raw Cod
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (212, 0, 0, 'minecraft:cod_bucket', 'Bucket of Cod
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (213, 0, 0, 'minecraft:cod_spawn_egg', 'Cod Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (214, 137, 0, 'minecraft:command_block', 'Command Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (215, 0, 0, 'minecraft:command_block_minecart', 'Minecart with Command Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (216, 404, 0, 'minecraft:comparator', 'Redstone Comparator
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (217, 345, 0, 'minecraft:compass', 'Compass
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (218, 0, 0, 'minecraft:composter', 'Composter
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (219, 251, 0, 'minecraft:concrete', 'White Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (220, 251, 1, 'minecraft:concrete', 'Orange Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (221, 251, 2, 'minecraft:concrete', 'Magenta Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (222, 251, 3, 'minecraft:concrete', 'Light Blue Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (223, 251, 4, 'minecraft:concrete', 'Yellow Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (224, 251, 5, 'minecraft:concrete', 'Lime Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (225, 251, 6, 'minecraft:concrete', 'Pink Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (226, 251, 7, 'minecraft:concrete', 'Gray Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (227, 251, 8, 'minecraft:concrete', 'Light Gray Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (228, 251, 9, 'minecraft:concrete', 'Cyan Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (229, 251, 10, 'minecraft:concrete', 'Purple Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (230, 251, 11, 'minecraft:concrete', 'Blue Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (231, 251, 12, 'minecraft:concrete', 'Brown Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (232, 251, 13, 'minecraft:concrete', 'Green Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (233, 251, 14, 'minecraft:concrete', 'Red Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (234, 251, 15, 'minecraft:concrete', 'Black Concrete
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (235, 252, 0, 'minecraft:concretepowder', 'White Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (236, 252, 1, 'minecraft:concretepowder', 'Orange Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (237, 252, 2, 'minecraft:concretepowder', 'Magenta Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (238, 252, 3, 'minecraft:concretepowder', 'Light Blue Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (239, 252, 4, 'minecraft:concretepowder', 'Yellow Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (240, 252, 5, 'minecraft:concretepowder', 'Lime Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (241, 252, 6, 'minecraft:concretepowder', 'Pink Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (242, 252, 7, 'minecraft:concretepowder', 'Gray Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (243, 252, 8, 'minecraft:concretepowder', 'Light Gray Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (244, 252, 9, 'minecraft:concretepowder', 'Cyan Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (245, 252, 10, 'minecraft:concretepowder', 'Purple Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (246, 252, 11, 'minecraft:concretepowder', 'Blue Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (247, 252, 12, 'minecraft:concretepowder', 'Brown Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (248, 252, 13, 'minecraft:concretepowder', 'Green Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (249, 252, 14, 'minecraft:concretepowder', 'Red Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (250, 252, 15, 'minecraft:concretepowder', 'Black Concrete Powder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (251, 0, 0, 'minecraft:conduit', 'Conduit
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (252, 364, 0, 'minecraft:cooked_beef', 'Steak
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (253, 366, 0, 'minecraft:cooked_chicken', 'Cooked Chicken
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (254, 0, 0, 'minecraft:cooked_cod', 'Cooked Cod
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (255, 0, 0, 'minecraft:cooked_mutton', 'Cooked Mutton
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (256, 320, 0, 'minecraft:cooked_porkchop', 'Cooked Porkchop
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (257, 412, 0, 'minecraft:cooked_rabbit', 'Cooked Rabbit
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (258, 350, 0, 'minecraft:cooked_salmon', 'Cooked Salmon
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (259, 357, 0, 'minecraft:cookie', 'Cookie
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (260, 0, 0, 'minecraft:coral', 'Tube Coral
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (261, 0, 1, 'minecraft:coral', 'Brain Coral
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (262, 0, 2, 'minecraft:coral', 'Bubble Coral
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (263, 0, 3, 'minecraft:coral', 'Fire Coral
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (264, 0, 4, 'minecraft:coral', 'Horn Coral
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (265, 0, 0, 'minecraft:coral_block', 'Tube Coral Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (266, 0, 1, 'minecraft:coral_block', 'Brain Coral Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (267, 0, 2, 'minecraft:coral_block', 'Bubble Coral Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (268, 0, 3, 'minecraft:coral_block', 'Fire Coral Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (269, 0, 4, 'minecraft:coral_block', 'Horn Coral Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (270, 0, 8, 'minecraft:coral_block', 'Dead Tube Coral Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (271, 0, 9, 'minecraft:coral_block', 'Dead Brain Coral Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (272, 0, 10, 'minecraft:coral_block', 'Dead Bubble Coral Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (273, 0, 11, 'minecraft:coral_block', 'Dead Fire Coral Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (274, 0, 12, 'minecraft:coral_block', 'Dead Horn Coral Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (275, 0, 0, 'minecraft:coral_fan', 'Tube Coral Fan
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (276, 0, 1, 'minecraft:coral_fan', 'Brain Coral Fan
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (277, 0, 2, 'minecraft:coral_fan', 'Bubble Coral Fan
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (278, 0, 3, 'minecraft:coral_fan', 'Fire Coral Fan
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (279, 0, 4, 'minecraft:coral_fan', 'Horn Coral Fan
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (280, 0, 0, 'minecraft:coral_fan_dead', 'Dead Tube Coral Fan
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (281, 0, 1, 'minecraft:coral_fan_dead', 'Dead Brain Coral Fan
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (282, 0, 2, 'minecraft:coral_fan_dead', 'Dead Bubble Coral Fan
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (283, 0, 3, 'minecraft:coral_fan_dead', 'Dead Fire Coral Fan
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (284, 0, 4, 'minecraft:coral_fan_dead', 'Dead Horn Coral Fan
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (285, 0, 0, 'minecraft:cow_spawn_egg', 'Cow Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (286, 0, 0, 'minecraft:cracked_nether_bricks', 'Cracked Nether Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (287, 0, 0, 'minecraft:cracked_polished_blackstone_bricks', 'Cracked Polished Blackstone Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (288, 58, 0, 'minecraft:crafting_table', 'Crafting Table
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (289, 0, 0, 'minecraft:creeper_banner_pattern', 'Creeper Charge Banner Pattern
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (290, 0, 0, 'minecraft:creeper_spawn_egg', 'Creeper Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (291, 0, 0, 'minecraft:crimson_button', 'Crimson Button
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (292, 0, 0, 'minecraft:crimson_door', 'Crimson Door
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (293, 0, 0, 'minecraft:crimson_fence', 'Crimson Fence
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (294, 0, 0, 'minecraft:crimson_fence_gate', 'Crimson Fence Gate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (295, 0, 0, 'minecraft:crimson_fungus', 'Crimson Fungus
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (296, 0, 0, 'minecraft:crimson_hyphae', 'Crimson Hyphae
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (297, 0, 0, 'minecraft:crimson_nylium', 'Crimson Nylium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (298, 0, 0, 'minecraft:crimson_planks', 'Crimson Planks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (299, 0, 0, 'minecraft:crimson_pressure_plate', 'Crimson Pressure Plate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (300, 0, 0, 'minecraft:crimson_roots', 'Crimson Roots
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (301, 0, 0, 'minecraft:crimson_sign', 'Crimson Sign
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (302, 0, 0, 'minecraft:crimson_slab', 'Crimson Slab
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (303, 0, 0, 'minecraft:crimson_stairs', 'Crimson Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (304, 0, 0, 'minecraft:crimson_stem', 'Crimson Stem
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (305, 0, 0, 'minecraft:crimson_trapdoor', 'Crimson Trapdoor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (306, 0, 0, 'minecraft:crossbow', 'Crossbow
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (307, 0, 0, 'minecraft:crying_obsidian', 'Crying Obsidian
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (308, 0, 0, 'minecraft:cyan_dye', 'Cyan Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (309, 244, 0, 'minecraft:cyan_glazed_terracotta', 'Cyan Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (310, 0, 0, 'minecraft:dark_oak_boat', 'Dark Oak Boat
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (311, 0, 0, 'minecraft:dark_oak_button', 'Dark Oak Button
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (312, 431, 0, 'minecraft:dark_oak_door', 'Dark Oak Door
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (313, 186, 0, 'minecraft:dark_oak_fence_gate', 'Dark Oak Fence Gate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (314, 0, 0, 'minecraft:dark_oak_pressure_plate', 'Dark Oak Pressure Plate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (315, 0, 0, 'minecraft:dark_oak_sign', 'Dark Oak Sign
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (316, 164, 0, 'minecraft:dark_oak_stairs', 'Dark Oak Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (317, 0, 0, 'minecraft:dark_oak_trapdoor', 'Dark Oak Trapdoor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (318, 0, 0, 'minecraft:dark_prismarine_stairs', 'Dark Prismarine Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (319, 151, 0, 'minecraft:daylight_detector', 'Daylight Sensor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (320, 32, 0, 'minecraft:deadbush', 'Dead Bush
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (321, 0, 0, 'minecraft:deny', 'Deny Block
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (322, 28, 0, 'minecraft:detector_rail', 'Detector Rails
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (323, 264, 0, 'minecraft:diamond', 'Diamond
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (324, 279, 0, 'minecraft:diamond_axe', 'Diamond Axe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (325, 57, 0, 'minecraft:diamond_block', 'Block of Diamond
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (326, 313, 0, 'minecraft:diamond_boots', 'Diamond Boots
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (327, 311, 0, 'minecraft:diamond_chestplate', 'Diamond Chestplate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (328, 310, 0, 'minecraft:diamond_helmet', 'Diamond Helmet
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (329, 293, 0, 'minecraft:diamond_hoe', 'Diamond Hoe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (330, 0, 0, 'minecraft:diamond_horse_armor', 'Diamond Horse Armor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (331, 312, 0, 'minecraft:diamond_leggings', 'Diamond Leggings
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (332, 56, 0, 'minecraft:diamond_ore', 'Diamond Ore
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (333, 278, 0, 'minecraft:diamond_pickaxe', 'Diamond Pickaxe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (334, 277, 0, 'minecraft:diamond_shovel', 'Diamond Shovel
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (335, 276, 0, 'minecraft:diamond_sword', 'Diamond Sword
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (336, 0, 0, 'minecraft:diorite_stairs', 'Diorite Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (337, 3, 0, 'minecraft:dirt', 'Dirt
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (338, 3, 1, 'minecraft:dirt', 'Coarse Dirt
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (339, 23, 0, 'minecraft:dispenser', 'Dispenser
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (340, 0, 0, 'minecraft:dolphin_spawn_egg', 'Dolphin Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (341, 0, 0, 'minecraft:donkey_spawn_egg', 'Donkey Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (342, 175, 0, 'minecraft:double_plant', 'Sunflower
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (343, 175, 1, 'minecraft:double_plant', 'Lilac
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (344, 175, 2, 'minecraft:double_plant', 'Tall Grass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (345, 175, 3, 'minecraft:double_plant', 'Large Fern
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (346, 175, 4, 'minecraft:double_plant', 'Rose Bush
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (347, 175, 5, 'minecraft:double_plant', 'Peony
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (348, 437, 0, 'minecraft:dragon_breath', 'Dragon''s Breath
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (349, 122, 0, 'minecraft:dragon_egg', 'Dragon Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (350, 0, 0, 'minecraft:dried_kelp', 'Dried Kelp
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (351, 0, 0, 'minecraft:dried_kelp_block', 'Dried Kelp Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (352, 158, 0, 'minecraft:dropper', 'Dropper
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (353, 0, 0, 'minecraft:drowned_spawn_egg', 'Drowned Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (354, 344, 0, 'minecraft:egg', 'Egg
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (355, 0, 0, 'minecraft:elder_guardian_spawn_egg', 'Elder Guardian Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (356, 0, 0, 'minecraft:element_0', 'Unknown Element
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (357, 0, 0, 'minecraft:element_1', 'Hydrogen
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (358, 0, 0, 'minecraft:element_10', 'Neon
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (359, 0, 0, 'minecraft:element_100', 'Fermium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (360, 0, 0, 'minecraft:element_101', 'Mendelevium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (361, 0, 0, 'minecraft:element_102', 'Nobelium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (362, 0, 0, 'minecraft:element_103', 'Lawrencium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (363, 0, 0, 'minecraft:element_104', 'Rutherfordium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (364, 0, 0, 'minecraft:element_105', 'Dubnium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (365, 0, 0, 'minecraft:element_106', 'Seaborgium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (366, 0, 0, 'minecraft:element_107', 'Bohrium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (367, 0, 0, 'minecraft:element_108', 'Hassium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (368, 0, 0, 'minecraft:element_109', 'Meitnerium
()')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (369, 0, 0, 'minecraft:element_11', 'Sodium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (370, 0, 0, 'minecraft:element_110', 'Darmstadtium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (371, 0, 0, 'minecraft:element_111', 'Roentgenium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (372, 0, 0, 'minecraft:element_112', 'Copernicium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (373, 0, 0, 'minecraft:element_113', 'Nihonium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (374, 0, 0, 'minecraft:element_114', 'Flerovium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (375, 0, 0, 'minecraft:element_115', 'Moscovium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (376, 0, 0, 'minecraft:element_116', 'Livermorium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (377, 0, 0, 'minecraft:element_117', 'Tennessine
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (378, 0, 0, 'minecraft:element_118', 'Oganesson
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (379, 0, 0, 'minecraft:element_12', 'Magnesium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (380, 0, 0, 'minecraft:element_13', 'Aluminum
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (381, 0, 0, 'minecraft:element_14', 'Silicon
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (382, 0, 0, 'minecraft:element_15', 'Phosphorus
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (383, 0, 0, 'minecraft:element_16', 'Sulphur
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (384, 0, 0, 'minecraft:element_17', 'Chlorine
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (385, 0, 0, 'minecraft:element_18', 'Argon
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (386, 0, 0, 'minecraft:element_19', 'Potassium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (387, 0, 0, 'minecraft:element_2', 'Helium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (388, 0, 0, 'minecraft:element_20', 'Calcium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (389, 0, 0, 'minecraft:element_21', 'Scandium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (390, 0, 0, 'minecraft:element_22', 'Titanium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (391, 0, 0, 'minecraft:element_23', 'Vanadium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (392, 0, 0, 'minecraft:element_24', 'Chromium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (393, 0, 0, 'minecraft:element_25', 'Manganese
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (394, 0, 0, 'minecraft:element_26', 'Iron
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (395, 0, 0, 'minecraft:element_27', 'Cobalt
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (396, 0, 0, 'minecraft:element_28', 'Nickel
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (397, 0, 0, 'minecraft:element_29', 'Copper
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (398, 0, 0, 'minecraft:element_3', 'Lithium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (399, 0, 0, 'minecraft:element_30', 'Zinc
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (400, 0, 0, 'minecraft:element_31', 'Gallium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (401, 0, 0, 'minecraft:element_32', 'Germanium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (402, 0, 0, 'minecraft:element_33', 'Arsenic
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (403, 0, 0, 'minecraft:element_34', 'Selenium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (404, 0, 0, 'minecraft:element_35', 'Bromine
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (405, 0, 0, 'minecraft:element_36', 'Krypton
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (406, 0, 0, 'minecraft:element_37', 'Rubidium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (407, 0, 0, 'minecraft:element_38', 'Strontium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (408, 0, 0, 'minecraft:element_39', 'Yttrium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (409, 0, 0, 'minecraft:element_4', 'Beryllium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (410, 0, 0, 'minecraft:element_40', 'Zirconium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (411, 0, 0, 'minecraft:element_41', 'Niobium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (412, 0, 0, 'minecraft:element_42', 'Molybdenum
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (413, 0, 0, 'minecraft:element_43', 'Technetium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (414, 0, 0, 'minecraft:element_44', 'Ruthenium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (415, 0, 0, 'minecraft:element_45', 'Rhodium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (416, 0, 0, 'minecraft:element_46', 'Palladium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (417, 0, 0, 'minecraft:element_47', 'Silver
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (418, 0, 0, 'minecraft:element_48', 'Cadmium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (419, 0, 0, 'minecraft:element_49', 'Indium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (420, 0, 0, 'minecraft:element_5', 'Boron
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (421, 0, 0, 'minecraft:element_50', 'Tin
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (422, 0, 0, 'minecraft:element_51', 'Antimony
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (423, 0, 0, 'minecraft:element_52', 'Tellurium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (424, 0, 0, 'minecraft:element_53', 'Iodine
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (425, 0, 0, 'minecraft:element_54', 'Xenon
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (426, 0, 0, 'minecraft:element_55', 'Cesium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (427, 0, 0, 'minecraft:element_56', 'Barium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (428, 0, 0, 'minecraft:element_57', 'Lanthanum
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (429, 0, 0, 'minecraft:element_58', 'Cerium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (430, 0, 0, 'minecraft:element_59', 'Praseodymium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (431, 0, 0, 'minecraft:element_6', 'Carbon
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (432, 0, 0, 'minecraft:element_60', 'Neodymium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (433, 0, 0, 'minecraft:element_61', 'Promethium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (434, 0, 0, 'minecraft:element_62', 'Samarium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (435, 0, 0, 'minecraft:element_63', 'Europium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (436, 0, 0, 'minecraft:element_64', 'Gadolinium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (437, 0, 0, 'minecraft:element_65', 'Terbium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (438, 0, 0, 'minecraft:element_66', 'Dysprosium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (439, 0, 0, 'minecraft:element_67', 'Holmium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (440, 0, 0, 'minecraft:element_68', 'Erbium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (441, 0, 0, 'minecraft:element_69', 'Thulium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (442, 0, 0, 'minecraft:element_7', 'Nitrogen
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (443, 0, 0, 'minecraft:element_70', 'Ytterbium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (444, 0, 0, 'minecraft:element_71', 'Lutetium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (445, 0, 0, 'minecraft:element_72', 'Hafnium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (446, 0, 0, 'minecraft:element_73', 'Tantalum
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (447, 0, 0, 'minecraft:element_74', 'Tungsten
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (448, 0, 0, 'minecraft:element_75', 'Rhenium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (449, 0, 0, 'minecraft:element_76', 'Osmium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (450, 0, 0, 'minecraft:element_77', 'Iridium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (451, 0, 0, 'minecraft:element_78', 'Platinum
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (452, 0, 0, 'minecraft:element_79', 'Gold
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (453, 0, 0, 'minecraft:element_8', 'Oxygen
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (454, 0, 0, 'minecraft:element_80', 'Mercury
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (455, 0, 0, 'minecraft:element_81', 'Thallium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (456, 0, 0, 'minecraft:element_82', 'Lead
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (457, 0, 0, 'minecraft:element_83', 'Bismuth
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (458, 0, 0, 'minecraft:element_84', 'Polonium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (459, 0, 0, 'minecraft:element_85', 'Astatine
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (460, 0, 0, 'minecraft:element_86', 'Radon
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (461, 0, 0, 'minecraft:element_87', 'Francium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (462, 0, 0, 'minecraft:element_88', 'Radium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (463, 0, 0, 'minecraft:element_89', 'Actinium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (464, 0, 0, 'minecraft:element_9', 'Fluorine
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (465, 0, 0, 'minecraft:element_90', 'Thorium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (466, 0, 0, 'minecraft:element_91', 'Protactinium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (467, 0, 0, 'minecraft:element_92', 'Uranium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (468, 0, 0, 'minecraft:element_93', 'Neptunium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (469, 0, 0, 'minecraft:element_94', 'Plutonium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (470, 0, 0, 'minecraft:element_95', 'Americium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (471, 0, 0, 'minecraft:element_96', 'Curium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (472, 0, 0, 'minecraft:element_97', 'Berkelium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (473, 0, 0, 'minecraft:element_98', 'Californium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (474, 0, 0, 'minecraft:element_99', 'Einsteinium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (475, 443, 0, 'minecraft:elytra', 'Elytra
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (476, 388, 0, 'minecraft:emerald', 'Emerald
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (477, 133, 0, 'minecraft:emerald_block', 'Block of Emerald
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (478, 129, 0, 'minecraft:emerald_ore', 'Emerald Ore
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (479, 0, 0, 'minecraft:empty_map', 'Map
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (480, 403, 0, 'minecraft:enchanted_book', 'Enchanted Book
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (481, 0, 0, 'minecraft:enchanted_golden_apple', 'Enchanted Golden Apple
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (482, 116, 0, 'minecraft:enchanting_table', 'Enchanting Table
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (483, 0, 0, 'minecraft:end_brick_stairs', 'End Stone Brick Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (484, 206, 0, 'minecraft:end_bricks', 'End Stone Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (485, 426, 0, 'minecraft:end_crystal', 'End Crystal
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (486, 120, 0, 'minecraft:end_portal_frame', 'End Portal Frame
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (487, 198, 0, 'minecraft:end_rod', 'End Rod
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (488, 121, 0, 'minecraft:end_stone', 'End Stone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (489, 130, 0, 'minecraft:ender_chest', 'Ender Chest
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (490, 381, 0, 'minecraft:ender_eye', 'Eye of Ender
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (491, 368, 0, 'minecraft:ender_pearl', 'Ender Pearl
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (492, 0, 0, 'minecraft:enderman_spawn_egg', 'Enderman Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (493, 0, 0, NULL, 'Endermite Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (494, 0, 0, 'minecraft:evoker_spawn_egg', 'Evoker Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (495, 384, 0, 'minecraft:experience_bottle', 'Bottle o''Enchanting
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (496, 288, 0, 'minecraft:feather', 'Feather
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (497, 85, 0, 'minecraft:fence', 'Oak Fence
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (498, 85, 1, 'minecraft:fence', 'Spruce Fence
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (499, 85, 2, 'minecraft:fence', 'Birch Fence
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (500, 85, 3, 'minecraft:fence', 'Jungle Fence
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (501, 85, 4, 'minecraft:fence', 'Acacia Fence
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (502, 85, 5, 'minecraft:fence', 'Dark Oak Fence
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (503, 107, 0, 'minecraft:fence_gate', 'Oak Fence Gate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (504, 376, 0, 'minecraft:fermented_spider_eye', 'Fermented Spider Eye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (505, 0, 0, 'minecraft:field_masoned_banner_pattern', 'Field Masoned Banner Pattern
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (506, 0, 0, 'minecraft:fire_charge', 'Fire Charge
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (507, 0, 0, 'minecraft:firework_rocket', 'Firework Rocket
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (508, 0, 0, 'minecraft:firework_star', 'Firework Star
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (509, 346, 0, 'minecraft:fishing_rod', 'Fishing Rod
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (510, 0, 0, 'Fletching Table', 'Fletching Table
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (511, 318, 0, 'minecraft:flint', 'Flint
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (512, 259, 0, 'minecraft:flint_and_steel', 'Flint and Steel
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (513, 0, 0, 'minecraft:flower_banner_pattern', 'Flower Charge Banner Pattern
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (514, 390, 0, 'minecraft:flower_pot', 'Flower Pot
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (515, 0, 0, 'minecraft:fox_spawn_egg', 'Fox Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (516, 389, 0, 'minecraft:frame', 'Item Frame
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (517, 61, 0, 'minecraft:furnace', 'Furnace
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (518, 0, 0, 'minecraft:ghast_spawn_egg', 'Ghast Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (519, 370, 0, 'minecraft:ghast_tear', 'Ghast Tear
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (520, 0, 0, 'minecraft:gilded_blackstone', 'Gilded Blackstone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (521, 20, 0, 'minecraft:glass', 'Glass
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (522, 374, 0, 'minecraft:glass_bottle', 'Glass Bottle
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (523, 102, 0, 'minecraft:glass_pane', 'Glass Pane
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (524, 0, 0, 'minecraft:glistering_melon_slice', 'Glistering Melon
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (525, 89, 0, 'minecraft:glowstone', 'Glowstone
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (526, 348, 0, 'minecraft:glowstone_dust', 'Glowstone Dust
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (527, 41, 0, 'minecraft:gold_block', 'Block of Gold
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (528, 266, 0, 'minecraft:gold_ingot', 'Gold Ingot
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (529, 371, 0, 'minecraft:gold_nugget', 'Gold Nugget
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (530, 14, 0, 'minecraft:gold_ore', 'Gold Ore
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (531, 322, 0, 'minecraft:golden_apple', 'Golden Apple
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (532, 286, 0, 'minecraft:golden_axe', 'Golden Axe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (533, 317, 0, 'minecraft:golden_boots', 'Golden Boots
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (534, 396, 0, 'minecraft:golden_carrot', 'Golden Carrot
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (535, 315, 0, 'minecraft:golden_chestplate', 'Golden Chestplate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (536, 314, 0, 'minecraft:golden_helmet', 'Golden Helmet
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (537, 294, 0, 'minecraft:golden_hoe', 'Golden Hoe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (538, 0, 0, 'minecraft:golden_horse_armor', 'Gold Horse Armor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (539, 316, 0, 'minecraft:golden_leggings', 'Golden Leggings
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (540, 285, 0, 'minecraft:golden_pickaxe', 'Golden Pickaxe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (541, 27, 0, 'minecraft:golden_rail', 'Powered Rails
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (542, 284, 0, 'minecraft:golden_shovel', 'Golden Shovel
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (543, 283, 0, 'minecraft:golden_sword', 'Golden Sword
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (544, 0, 0, 'minecraft:granite_stairs', 'Granite Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (545, 2, 0, 'minecraft:grass', 'Grass Block
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (546, 208, 0, 'minecraft:grass_path', 'Dirt Path
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (547, 13, 0, 'minecraft:gravel', 'Gravel
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (548, 0, 0, 'minecraft:gray_dye', 'Gray Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (549, 242, 0, 'minecraft:gray_glazed_terracotta', 'Gray Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (550, 0, 0, 'minecraft:green_dye', 'Green Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (551, 248, 0, 'minecraft:green_glazed_terracotta', 'Green Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (552, 0, 0, 'minecraft:grindstone', 'Grindstone
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (553, 0, 0, 'minecraft:guardian_spawn_egg', 'Guardian Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (554, 289, 0, 'minecraft:gunpowder', 'Gunpowder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (555, 172, 0, 'minecraft:hardened_clay', 'Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (556, 170, 0, 'minecraft:hay_block', 'Hay Bale
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (557, 0, 0, 'minecraft:heart_of_the_sea', 'Heart of the Sea
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (558, 148, 0, 'minecraft:heavy_weighted_pressure_plate', 'Heavy Weighted Pressure Plate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (559, 0, 0, 'minecraft:hoglin_spawn_egg', 'Hoglin Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (560, 0, 0, 'minecraft:honey_block', 'Honey Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (561, 0, 0, 'minecraft:honey_bottle', 'Honey Bottle
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (562, 0, 0, 'minecraft:honeycomb', 'Honeycomb
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (563, 0, 0, 'minecraft:honeycomb_block', 'Honeycomb Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (564, 154, 0, 'minecraft:hopper', 'Hopper
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (565, 408, 0, 'minecraft:hopper_minecart', 'Minecart with Hopper
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (566, 0, 0, 'minecraft:horse_spawn_egg', 'Horse Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (567, 0, 0, 'minecraft:husk_spawn_egg', 'Husk Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (568, 79, 0, 'minecraft:ice', 'Ice
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (569, 0, 0, 'minecraft:ink_sac', 'Ink Sac
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (570, 258, 0, 'minecraft:iron_axe', 'Iron Axe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (571, 101, 0, 'minecraft:iron_bars', 'Iron Bars
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (572, 42, 0, 'minecraft:iron_block', 'Block of Iron
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (573, 309, 0, 'minecraft:iron_boots', 'Iron Boots
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (574, 307, 0, 'minecraft:iron_chestplate', 'Iron Chestplate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (575, 330, 0, 'minecraft:iron_door', 'Iron Door
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (576, 306, 0, 'minecraft:iron_helmet', 'Iron Helmet
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (577, 292, 0, 'minecraft:iron_hoe', 'Iron Hoe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (578, 0, 0, 'minecraft:iron_horse_armor', 'Iron Horse Armor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (579, 265, 0, 'minecraft:iron_ingot', 'Iron Ingot
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (580, 308, 0, 'minecraft:iron_leggings', 'Iron Leggings
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (581, 452, 0, 'minecraft:iron_nugget', 'Iron Nugget
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (582, 15, 0, 'minecraft:iron_ore', 'Iron Ore
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (583, 257, 0, 'minecraft:iron_pickaxe', 'Iron Pickaxe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (584, 256, 0, 'minecraft:iron_shovel', 'Iron Shovel
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (585, 267, 0, 'minecraft:iron_sword', 'Iron Sword
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (586, 167, 0, 'minecraft:iron_trapdoor', 'Iron Trapdoor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (587, 0, 0, 'minecraft:jigsaw', 'Jigsaw Block
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (588, 84, 0, 'minecraft:jukebox', 'Jukebox
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (589, 0, 0, 'minecraft:jungle_boat', 'Jungle Boat
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (590, 0, 0, 'minecraft:jungle_button', 'Jungle Button
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (591, 429, 0, 'minecraft:jungle_door', 'Jungle Door
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (592, 185, 0, 'minecraft:jungle_fence_gate', 'Jungle Fence Gate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (593, 0, 0, 'minecraft:jungle_pressure_plate', 'Jungle Pressure Plate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (594, 0, 0, 'minecraft:jungle_sign', 'Jungle Sign
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (595, 136, 0, 'minecraft:jungle_stairs', 'Jungle Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (596, 0, 0, 'minecraft:jungle_trapdoor', 'Jungle Trapdoor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (597, 0, 0, 'minecraft:kelp', 'Kelp
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (598, 65, 0, 'minecraft:ladder', 'Ladder
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (599, 0, 0, 'minecraft:lantern', 'Lantern
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (600, 22, 0, 'minecraft:lapis_block', 'Lapis Lazuli Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (601, 0, 0, 'minecraft:lapis_lazuli', 'Lapis Lazuli
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (602, 21, 0, 'minecraft:lapis_ore', 'Lapis Lazuli Ore
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (603, 0, 0, 'minecraft:lava', 'Lava
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (604, 0, 0, 'minecraft:lava_bucket', 'Lava Bucket
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (605, 420, 0, 'minecraft:lead', 'Lead
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (606, 334, 0, 'minecraft:leather', 'Leather
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (607, 301, 0, 'minecraft:leather_boots', 'Leather Boots
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (608, 299, 0, 'minecraft:leather_chestplate', 'Leather Tunic
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (609, 298, 0, 'minecraft:leather_helmet', 'Leather Cap
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (610, 0, 0, 'minecraft:leather_horse_armor', 'Leather Horse Armor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (611, 300, 0, 'minecraft:leather_leggings', 'Leather Pants
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (612, 18, 0, 'minecraft:leaves', 'Oak Leaves
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (613, 18, 1, 'minecraft:leaves', 'Spruce Leaves
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (614, 18, 2, 'minecraft:leaves', 'Birch Leaves
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (615, 18, 3, 'minecraft:leaves', 'Jungle Leaves
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (616, 161, 0, 'minecraft:leaves2', 'Acacia Leaves
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (617, 161, 1, 'minecraft:leaves2', 'Dark Oak Leaves
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (618, 0, 0, 'minecraft:lectern', 'Lecturn
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (619, 69, 0, 'minecraft:lever', 'Lever
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (620, 0, 0, 'minecraft:light_blue_dye', 'Light Blue Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (621, 238, 0, 'minecraft:light_blue_glazed_terracotta', 'Light Blue Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (622, 0, 0, 'minecraft:light_gray_dye', 'Light Gray Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (623, 147, 0, 'minecraft:light_weighted_pressure_plate', 'Light Weighted Pressure Plate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (624, 0, 0, 'minecraft:lime_dye', 'Lime Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (625, 240, 0, 'minecraft:lime_glazed_terracotta', 'Lime Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (626, 441, 5, 'minecraft:lingering_potion', 'Lingering Potion of Night Vision (0:45)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (627, 441, 6, 'minecraft:lingering_potion', 'Lingering Potion of Night Vision (2:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (628, 441, 7, 'minecraft:lingering_potion', 'Lingering Potion of Invisibility (0:45)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (629, 441, 8, 'minecraft:lingering_potion', 'Lingering Potion of Invisibility (2:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (630, 441, 9, 'minecraft:lingering_potion', 'Lingering Potion of Leaping (0:45 - Jump Boost)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (631, 441, 10, 'minecraft:lingering_potion', 'Lingering Potion of Leaping (2:00 - Jump Boost)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (632, 441, 11, 'minecraft:lingering_potion', 'Lingering Potion of Leaping (0:22 - Jump Boost II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (633, 441, 12, 'minecraft:lingering_potion', 'Lingering Potion of Fire Resistance (0:45)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (634, 441, 13, 'minecraft:lingering_potion', 'Lingering Potion of Fire Resistance (2:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (635, 441, 14, 'minecraft:lingering_potion', 'Lingering Potion of Swiftness (0:45 - Speed)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (636, 441, 15, 'minecraft:lingering_potion', 'Lingering Potion of Swiftness (2:00 - Speed)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (637, 441, 16, 'minecraft:lingering_potion', 'Lingering Potion of Swiftness (0:22 - Speed II)
=')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (638, 441, 17, 'minecraft:lingering_potion', 'Lingering Potion of Slowness (0:22)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (639, 441, 18, 'minecraft:lingering_potion', 'Lingering Potion of Slowness (1:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (640, 441, 19, 'minecraft:lingering_potion', 'Lingering Potion of Water Breathing (0:45)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (641, 441, 20, 'minecraft:lingering_potion', 'Lingering Potion of Water Breathing (2:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (642, 441, 21, 'minecraft:lingering_potion', 'Lingering Potion of Healing (Instant Health)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (643, 441, 22, 'minecraft:lingering_potion', 'Lingering Potion of Healing (Instant Health II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (644, 441, 23, 'minecraft:lingering_potion', 'Lingering Potion of Harming (Instant Damage)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (645, 441, 24, 'minecraft:lingering_potion', 'Lingering Potion of Harming (Instant Damage II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (646, 441, 25, 'minecraft:lingering_potion', 'Lingering Potion of Poison (0:11)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (647, 441, 26, 'minecraft:lingering_potion', 'Lingering Potion of Poison (0:22)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (648, 441, 27, 'minecraft:lingering_potion', 'Lingering Potion of Poison (0:05 - Poison II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (649, 441, 28, 'minecraft:lingering_potion', 'Lingering Potion of Regeneration (0:11)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (650, 441, 29, 'minecraft:lingering_potion', 'Lingering Potion of Regeneration (0:22)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (651, 441, 30, 'minecraft:lingering_potion', 'Lingering Potion of Regeneration (0:05 - Regeneration II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (652, 441, 31, 'minecraft:lingering_potion', 'Lingering Potion of Strength (0:45)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (653, 441, 32, 'minecraft:lingering_potion', 'Lingering Potion of Strength (2:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (654, 441, 33, 'minecraft:lingering_potion', 'Lingering Potion of Strength (0:22 - Strength II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (655, 441, 34, 'minecraft:lingering_potion', 'Lingering Potion of Weakness (0:22)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (656, 441, 35, 'minecraft:lingering_potion', 'Lingering Potion of Weakness (1:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (657, 441, 36, 'minecraft:lingering_potion', 'Lingering Potion of Decay (0:10 - Wither II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (658, 441, 37, 'minecraft:lingering_potion', 'Lingering Potion of the Turtle Master (0:05 - Slowness IV, Resistance III)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (659, 441, 38, 'minecraft:lingering_potion', 'Lingering Potion of the Turtle Master (0:10 - Slowness IV, Resistance III)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (660, 441, 39, 'minecraft:lingering_potion', 'Lingering Potion of the Turtle Master (0:05 - Slowness VI, Resistance IV)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (661, 441, 40, 'minecraft:lingering_potion', 'Lingering Potion of Slow Falling (0:22)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (662, 441, 41, 'minecraft:lingering_potion', 'Lingering Potion of Slow Falling (1:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (663, 91, 0, 'minecraft:lit_pumpkin', 'Jack o''Lantern
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (664, 0, 0, 'minecraft:llama_spawn_egg', 'Llama Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (665, 0, 0, 'minecraft:lodestone', 'Lodestone
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (666, 17, 0, 'minecraft:log', 'Oak Log
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (667, 17, 1, 'minecraft:log', 'Spruce Log
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (668, 17, 2, 'minecraft:log', 'Birch Log
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (669, 17, 3, 'minecraft:log', 'Jungle Log
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (670, 162, 0, 'minecraft:log2', 'Acacia Log
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (671, 162, 1, 'minecraft:log2', 'Dark Oak Log
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (672, 0, 0, 'minecraft:loom', 'Loom
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (673, 0, 0, 'minecraft:magenta_dye', 'Magenta Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (674, 237, 0, 'minecraft:magenta_glazed_terracotta', 'Magenta Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (675, 213, 0, 'minecraft:magma', 'Magma Block
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (676, 378, 0, 'minecraft:magma_cream', 'Magma Cream
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (677, 0, 0, 'minecraft:magma_cube_spawn_egg', 'Magma Cube Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (678, 103, 0, 'minecraft:melon_block', 'Block of Melon
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (679, 362, 0, 'minecraft:melon_seeds', 'Melon Seeds
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (680, 0, 0, 'minecraft:melon_slice', 'Melon Slice
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (681, 0, 0, 'minecraft:milk_bucket', 'Milk
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (682, 328, 0, 'minecraft:minecart', 'Minecart
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (683, 52, 0, 'minecraft:mob_spawner', 'Monster Spawner
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (684, 0, 0, 'minecraft:mojang_banner_pattern', 'Thing Banner Pattern
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (685, 97, 0, 'minecraft:monster_egg', 'Infested Stone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (686, 97, 1, 'minecraft:monster_egg', 'Infested Cobblestone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (687, 97, 2, 'minecraft:monster_egg', 'Infested Stone Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (688, 97, 3, 'minecraft:monster_egg', 'Infested Mossy Stone Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (689, 97, 4, 'minecraft:monster_egg', 'Infested Cracked Stone Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (690, 97, 5, 'minecraft:monster_egg', 'Infested Chiseled Stone Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (691, 0, 0, 'minecraft:mooshroom_spawn_egg', 'Mooshroom Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (692, 48, 0, 'minecraft:mossy_cobblestone', 'Mossy Cobblestone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (693, 0, 0, 'minecraft:mossy_cobblestone_stairs', 'Mossy Cobblestone Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (694, 0, 0, 'minecraft:mossy_stone_brick_stairs', 'Mossy Stone Brick Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (695, 0, 0, 'minecraft:mule_spawn_egg', 'Mule Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (696, 282, 0, 'minecraft:mushroom_stew', 'Mushroom Stew
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (697, 0, 0, 'minecraft:music_disc_11', 'Music Disc (C418 - 11)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (698, 0, 0, 'minecraft:music_disc_13', 'Music Disc (C418 - 13)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (699, 0, 0, 'minecraft:music_disc_blocks', 'Music Disc (C418 - blocks)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (700, 0, 0, 'minecraft:music_disc_cat', 'Music Disc (C418 - cat)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (701, 0, 0, 'minecraft:music_disc_chirp', 'Music Disc (C418 - chirp)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (702, 0, 0, 'minecraft:music_disc_far', 'Music Disc (C418 - far)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (703, 0, 0, 'minecraft:music_disc_mall', 'Music Disc (C418 - mall)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (704, 0, 0, 'minecraft:music_disc_mellohi', 'Music Disc (C418 - mellohi)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (705, 0, 0, 'minecraft:music_disc_pigstep', 'Music Disc (Lena Raine - Pigstep)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (706, 0, 0, 'minecraft:music_disc_stal', 'Music Disc (C418 - stal)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (707, 0, 0, 'minecraft:music_disc_strad', 'Music Disc (C418 - strad)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (708, 0, 0, 'minecraft:music_disc_wait', 'Music Disc (C418 - wait)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (709, 0, 0, 'minecraft:music_disc_ward', 'Music Disc (C418 - ward)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (710, 0, 0, 'minecraft:mutton', 'Raw Mutton
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (711, 110, 0, 'minecraft:mycelium', 'Mycelium
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (712, 421, 0, 'minecraft:name_tag', 'Name Tag
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (713, 0, 0, 'minecraft:nautilus_shell', 'Nautilus Shell
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (714, 112, 0, 'minecraft:nether_brick', 'Block of Nether Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (715, 113, 0, 'minecraft:nether_brick_fence', 'Nether Brick Fence
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (716, 114, 0, 'minecraft:nether_brick_stairs', 'Nether Brick Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (717, 0, 0, 'minecraft:nether_gold_ore', 'Nether Gold Ore
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (718, 0, 0, 'minecraft:nether_sprouts', 'Nether Sprouts
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (719, 0, 0, 'minecraft:nether_star', 'Nether Star
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (720, 372, 0, 'minecraft:nether_wart', 'Nether Wart
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (721, 214, 0, 'minecraft:nether_wart_block', 'Nether Wart Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (722, 405, 0, 'minecraft:netherbrick', 'Nether Brick
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (723, 0, 0, 'minecraft:netherite_axe', 'Netherite Axe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (724, 0, 0, 'minecraft:netherite_block', 'Block of Netherite
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (725, 0, 0, 'minecraft:netherite_boots', 'Netherite Boots
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (726, 0, 0, 'minecraft:netherite_chestplate', 'Netherite Chestplate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (727, 0, 0, 'minecraft:netherite_helmet', 'Netherite Helmet
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (728, 0, 0, 'minecraft:netherite_hoe', 'Netherite Hoe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (729, 0, 0, 'minecraft:netherite_ingot', 'Netherite Ingot
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (730, 0, 0, 'minecraft:netherite_leggings', 'Netherite Leggings
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (731, 0, 0, 'minecraft:netherite_pickaxe', 'Netherite Pickaxe
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (732, 0, 0, 'minecraft:netherite_scrap', 'Netherite Scrap
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (733, 0, 0, 'minecraft:netherite_shovel', 'Netherite Shovel
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (734, 0, 0, 'minecraft:netherite_sword', 'Netherite Sword
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (735, 87, 0, 'minecraft:netherrack', 'Netherrack
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (736, 0, 0, 'minecraft:normal_stone_stairs', 'Stone Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (737, 25, 0, 'minecraft:noteblock', 'Note Block
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (738, 0, 0, 'minecraft:oak_boat', 'Oak Boat
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (739, 0, 0, 'minecraft:oak_sign', 'Oak Sign
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (740, 53, 0, 'minecraft:oak_stairs', 'Oak Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (741, 218, 0, 'minecraft:observer', 'Observer
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (742, 49, 0, 'minecraft:obsidian', 'Obsidian
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (743, 0, 0, 'minecraft:ocelot_spawn_egg', 'Ocelot Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (744, 0, 0, 'minecraft:orange_dye', 'Orange Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (745, 236, 0, 'minecraft:orange_glazed_terracotta', 'Orange Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (746, 174, 0, 'minecraft:packed_ice', 'Packed Ice
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (747, 321, 0, 'minecraft:painting', 'Painting
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (748, 0, 0, 'minecraft:panda_spawn_egg', 'Panda Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (749, 339, 0, 'minecraft:paper', 'Paper
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (750, 0, 0, 'minecraft:parrot_spawn_egg', 'Parrot Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (751, 0, 0, 'minecraft:phantom_membrane', 'Phantom Membrane
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (752, 0, 0, 'minecraft:phantom_spawn_egg', 'Phantom Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (753, 0, 0, 'minecraft:pig_spawn_egg', 'Pig Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (754, 0, 0, 'minecraft:piglin_banner_pattern', 'Snout Banner Pattern
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (755, 0, 0, 'minecraft:piglin_brute_spawn_egg', 'Piglin Brute Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (756, 383, 123, 'minecraft:piglin_spawn_egg', 'Piglin Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (757, 0, 0, 'minecraft:pillager_spawn_egg', 'Pillager Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (758, 0, 0, 'minecraft:pink_dye', 'Pink Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (759, 241, 0, 'minecraft:pink_glazed_terracotta', 'Pink Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (760, 33, 0, 'minecraft:piston', 'Piston
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (761, 5, 0, 'minecraft:planks', 'Oak Planks
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (762, 5, 1, 'minecraft:planks', 'Spruce Planks
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (763, 5, 2, 'minecraft:planks', 'Birch Planks
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (764, 5, 3, 'minecraft:planks', 'Jungle Planks
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (765, 5, 4, 'minecraft:planks', 'Acacia Planks
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (766, 5, 5, 'minecraft:planks', 'Dark Oak Planks
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (767, 3, 0, 'minecraft:podzol', 'Podzol
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (768, 394, 0, 'minecraft:poisonous_potato', 'Poisonous Potato
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (769, 0, 0, 'minecraft:polar_bear_spawn_egg', 'Polar Bear Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (770, 0, 0, 'minecraft:polished_andesite_stairs', 'Polished Andesite Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (771, 0, 0, 'minecraft:polished_basalt', 'Polished Basalt
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (772, 0, 0, 'minecraft:polished_blackstone', 'Polished Blackstone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (773, 0, 0, 'minecraft:polished_blackstone_brick_slab', 'Polished Blackstone Brick Slab
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (774, 0, 0, 'minecraft:polished_blackstone_brick_stairs', 'Polished Blackstone Brick Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (775, 0, 0, 'minecraft:polished_blackstone_brick_wall', 'Polished Blackstone Brick Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (776, 0, 0, 'minecraft:polished_blackstone_bricks', 'Polished Blackstone Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (777, 0, 0, 'minecraft:polished_blackstone_button', 'Polished Blackstone Button
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (778, 0, 0, 'minecraft:polished_blackstone_pressure_plate', 'Polished Blackstone Pressure Plate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (779, 0, 0, 'minecraft:polished_blackstone_slab', 'Polished Blackstone Slab
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (780, 0, 0, 'minecraft:polished_blackstone_stairs', 'Polished Blackstone Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (781, 0, 0, 'minecraft:polished_blackstone_wall', 'Polished Blackstone Wall
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (782, 0, 0, 'minecraft:polished_diorite_stairs', 'Polished Diorite Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (783, 0, 0, 'minecraft:polished_granite_stairs', 'Polished Granite Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (784, 0, 0, 'minecraft:popped_chorus_fruit', 'Popped Chorus Fruit
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (785, 319, 0, 'minecraft:porkchop', 'Raw Porkchop
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (786, 392, 0, 'minecraft:potato', 'Potato
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (787, 373, 0, 'minecraft:potion', 'Water Bottle
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (788, 373, 5, 'minecraft:potion', 'Potion of Night Vision (3:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (789, 373, 6, 'minecraft:potion', 'Potion of Night Vision (8:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (790, 373, 7, 'minecraft:potion', 'Potion of Invisibility (3:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (791, 373, 8, 'minecraft:potion', 'Potion of Invisibility (8:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (792, 373, 9, 'minecraft:potion', 'Potion of Leaping (3:00 - Jump Boost)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (793, 373, 10, 'minecraft:potion', 'Potion of Leaping (8:00 - Jump Boost)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (794, 373, 11, 'minecraft:potion', 'Potion of Leaping (1:30 - Jump Boost II)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (795, 373, 12, 'minecraft:potion', 'Potion of Fire Resistance (3:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (796, 373, 13, 'minecraft:potion', 'Potion of Fire Resistance (8:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (797, 373, 14, 'minecraft:potion', 'Potion of Swiftness (3:00 - Speed)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (798, 373, 15, 'minecraft:potion', 'Potion of Swiftness (8:00 - Speed)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (799, 373, 16, 'minecraft:potion', 'Potion of Swiftness (1:30 - Speed II)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (800, 373, 17, 'minecraft:potion', 'Potion of Slowness (1:30)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (801, 373, 18, 'minecraft:potion', 'Potion of Slowness (4:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (802, 373, 19, 'minecraft:potion', 'Potion of Water Breathing (3:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (803, 373, 20, 'minecraft:potion', 'Potion of Water Breathing (8:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (804, 373, 21, 'minecraft:potion', 'Potion of Healing (Instant Health)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (805, 373, 22, 'minecraft:potion', 'Potion of Healing (Instant Health II)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (806, 373, 23, 'minecraft:potion', 'Potion of Harming (Instant Damage)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (807, 373, 24, 'minecraft:potion', 'Potion of Harming (Instant Damage II)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (808, 373, 25, 'minecraft:potion', 'Potion of Poison (0:45)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (809, 373, 26, 'minecraft:potion', 'Potion of Poison (2:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (810, 373, 27, 'minecraft:potion', 'Potion of Poison (0:22 - Poison II)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (811, 373, 28, 'minecraft:potion', 'Potion of Regeneration (0:45)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (812, 373, 29, 'minecraft:potion', 'Potion of Regeneration (1:30)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (813, 373, 30, 'minecraft:potion', 'Potion of Regeneration (0:22 - Regeneration II)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (814, 373, 31, 'minecraft:potion', 'Potion of Strength (3:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (815, 373, 32, 'minecraft:potion', 'Potion of Strength (8:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (816, 373, 33, 'minecraft:potion', 'Potion of Strength (1:30 - Strength II)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (817, 373, 34, 'minecraft:potion', 'Potion of Weakness (1:30)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (818, 373, 35, 'minecraft:potion', 'Potion of Weakness (4:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (819, 373, 36, 'minecraft:potion', 'Potion of Decay (0:40 - Wither II)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (820, 373, 37, 'minecraft:potion', 'Potion of the Turtle Master (0:20 - Slowness IV, Resistance III)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (821, 373, 38, 'minecraft:potion', 'Potion of the Turtle Master (0:40 - Slowness IV, Resistance III)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (822, 373, 39, 'minecraft:potion', 'Potion of the Turtle Master (0:20 - Slowness VI, Resistance IV)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (823, 373, 40, 'minecraft:potion', 'Potion of Slow Falling (1:30)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (824, 373, 41, 'minecraft:potion', 'Potion of Slow Falling (4:00)
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (825, 168, 0, 'minecraft:prismarine', 'Prismarine
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (826, 168, 1, 'minecraft:prismarine', 'Dark Prismarine
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (827, 168, 2, 'minecraft:prismarine', 'Prismarine Bricks
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (828, 0, 0, 'minecraft:prismarine_bricks_stairs', 'Prismarine Bricks Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (829, 410, 0, 'minecraft:prismarine_crystals', 'Prismarine Crystals
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (830, 409, 0, 'minecraft:prismarine_shard', 'Prismarine Shard
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (831, 0, 0, 'minecraft:prismarine_stairs', 'Prismarine Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (832, 349, 0, 'minecraft:pufferfish', 'Pufferfish
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (833, 0, 0, 'minecraft:pufferfish_bucket', 'Bucket of Pufferfish
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (834, 0, 0, 'minecraft:pufferfish_spawn_egg', 'Pufferfish Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (835, 86, 0, 'minecraft:pumpkin', 'Pumpkin
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (836, 400, 0, 'minecraft:pumpkin_pie', 'Pumpkin Pie
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (837, 361, 0, 'minecraft:pumpkin_seeds', 'Pumpkin Seeds
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (838, 0, 0, 'minecraft:purple_dye', 'Purple Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (839, 245, 0, 'minecraft:purple_glazed_terracotta', 'Purple Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (840, 201, 0, 'minecraft:purpur_block', 'Purpur Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (841, 201, 2, 'minecraft:purpur_block', 'Purpur Pillar
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (842, 203, 0, 'minecraft:purpur_stairs', 'Purpur Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (843, 406, 0, 'minecraft:quartz', 'Nether Quartz
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (844, 155, 0, 'minecraft:quartz_block', 'Block of Quartz
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (845, 155, 1, 'minecraft:quartz_block', 'Chiseled Quartz Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (846, 155, 2, 'minecraft:quartz_block', 'Quartz Pillar
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (847, 0, 3, 'minecraft:quartz_block', 'Smooth Quartz
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (848, 0, 0, 'minecraft:quartz_bricks', 'Quartz Bricks
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (849, 153, 0, 'minecraft:quartz_ore', 'Nether Quartz Ore
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (850, 156, 0, 'minecraft:quartz_stairs', 'Quartz Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (851, 411, 0, 'minecraft:rabbit', 'Raw Rabbit
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (852, 414, 0, 'minecraft:rabbit_foot', 'Rabbit''s Foot
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (853, 415, 0, 'minecraft:rabbit_hide', 'Rabbit Hide
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (854, 0, 0, 'minecraft:rabbit_spawn_egg', 'Rabbit Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (855, 413, 0, 'minecraft:rabbit_stew', 'Rabbit Stew
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (856, 66, 0, 'minecraft:rail', 'Rails
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (857, 0, 0, 'minecraft:ravager_spawn_egg', 'Ravager Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (858, 0, 0, 'minecraft:red_dye', 'Red Dye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (859, 38, 0, 'minecraft:red_flower', 'Poppy
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (860, 38, 1, 'minecraft:red_flower', 'Blue Orchid
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (861, 38, 2, 'minecraft:red_flower', 'Allium
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (862, 38, 3, 'minecraft:red_flower', 'Azure Bluet
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (863, 38, 4, 'minecraft:red_flower', 'Red Tulip
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (864, 38, 5, 'minecraft:red_flower', 'Orange Tulip
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (865, 38, 6, 'minecraft:red_flower', 'White Tulip
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (866, 38, 7, 'minecraft:red_flower', 'Pink Tulip
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (867, 38, 8, 'minecraft:red_flower', 'Oxeye Daisy
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (868, 0, 9, 'minecraft:red_flower', 'Cornflower
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (869, 0, 10, 'minecraft:red_flower', 'Lily of the Valley
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (870, 249, 0, 'minecraft:red_glazed_terracotta', 'Red Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (871, 40, 0, 'minecraft:red_mushroom', 'Mushroom (red with white spots)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (872, 100, 1, 'minecraft:red_mushroom_block', 'Red Mushroom Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (873, 215, 0, 'minecraft:red_nether_brick', 'Red Nether Brick
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (874, 0, 0, 'minecraft:red_nether_brick_stairs', 'Red Nether Brick Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (875, 179, 0, 'minecraft:red_sandstone', 'Red Sandstone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (876, 179, 1, 'minecraft:red_sandstone', 'Chiseled Red Sandstone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (877, 0, 2, 'minecraft:red_sandstone', 'Cut Red Sandstone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (878, 179, 3, 'minecraft:red_sandstone', 'Smooth Red Sandstone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (879, 180, 0, 'minecraft:red_sandstone_stairs', 'Red Sandstone Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (880, 331, 0, 'minecraft:redstone', 'Redstone Dust
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (881, 152, 0, 'minecraft:redstone_block', 'Block of Redstone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (882, 123, 0, 'minecraft:redstone_lamp', 'Redstone Lamp
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (883, 73, 0, 'minecraft:redstone_ore', 'Redstone Ore
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (884, 76, 0, 'minecraft:redstone_torch', 'Redstone Torch
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (885, 356, 0, 'minecraft:repeater', 'Redstone Repeater
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (886, 210, 0, 'minecraft:repeating_command_block', 'Repeating Command Block
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (887, 0, 0, 'minecraft:respawn_anchor', 'Respawn Anchor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (888, 367, 0, 'minecraft:rotten_flesh', 'Rotten Flesh
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (889, 329, 0, 'minecraft:saddle', 'Saddle
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (890, 349, 0, 'minecraft:salmon', 'Raw Salmon
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (891, 0, 0, 'minecraft:salmon_bucket', 'Bucket of Salmon
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (892, 0, 0, 'minecraft:salmon_spawn_egg', 'Salmon Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (893, 12, 0, 'minecraft:sand', 'Sand
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (894, 12, 1, 'minecraft:sand', 'Red Sand
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (895, 24, 0, 'minecraft:sandstone', 'Sandstone
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (896, 24, 1, 'minecraft:sandstone', 'Chiseled Sandstone
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (897, 0, 2, 'minecraft:sandstone', 'Cut Sandstone
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (898, 24, 3, 'minecraft:sandstone', 'Smooth Sandstone
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (899, 128, 0, 'minecraft:sandstone_stairs', 'Sandstone Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (900, 6, 0, 'minecraft:sapling', 'Oak Sapling
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (901, 6, 1, 'minecraft:sapling', 'Spruce Sapling
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (902, 6, 2, 'minecraft:sapling', 'Birch Sapling
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (903, 6, 3, 'minecraft:sapling', 'Jungle Sapling
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (904, 6, 4, 'minecraft:sapling', 'Acacia Sapling
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (905, 6, 5, 'minecraft:sapling', 'Dark Oak Sapling
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (906, 0, 0, 'minecraft:scaffolding', 'Scaffolding
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (907, 0, 0, 'minecraft:scute', 'Scute
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (908, 0, 0, 'minecraft:sea_pickle', 'Sea Pickle
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (909, 0, 0, 'minecraft:seagrass', 'Seagrass
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (910, 169, 0, 'minecraft:sealantern', 'Sea Lantern
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (911, 359, 0, 'minecraft:shears', 'Shears
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (912, 0, 0, 'minecraft:sheep_spawn_egg', 'Sheep Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (913, 0, 0, 'minecraft:shield', 'Shield
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (914, 0, 0, 'minecraft:shroomlight', 'Shroomlight
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (915, 229, 0, 'minecraft:shulker_box', 'White Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (916, 229, 1, 'minecraft:shulker_box', 'Orange Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (917, 229, 2, 'minecraft:shulker_box', 'Magenta Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (918, 229, 3, 'minecraft:shulker_box', 'Light Blue Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (919, 229, 4, 'minecraft:shulker_box', 'Yellow Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (920, 229, 5, 'minecraft:shulker_box', 'Lime Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (921, 229, 6, 'minecraft:shulker_box', 'Pink Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (922, 229, 7, 'minecraft:shulker_box', 'Gray Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (923, 229, 8, 'minecraft:shulker_box', 'Light Gray Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (924, 229, 9, 'minecraft:shulker_box', 'Cyan Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (925, 229, 10, 'minecraft:shulker_box', 'Purple Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (926, 229, 11, 'minecraft:shulker_box', 'Blue Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (927, 229, 12, 'minecraft:shulker_box', 'Brown Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (928, 229, 13, 'minecraft:shulker_box', 'Green Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (929, 229, 14, 'minecraft:shulker_box', 'Red Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (930, 229, 15, 'minecraft:shulker_box', 'Black Shulker Box
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (931, 450, 0, 'minecraft:shulker_shell', 'Shulker Shell
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (932, 0, 0, 'minecraft:shulker_spawn_egg', 'Shulker Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (933, 243, 0, 'minecraft:silver_glazed_terracotta', 'Light Gray Glazed Terracotta
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (934, 0, 0, 'minecraft:silverfish_spawn_egg', 'Silverfish Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (935, 0, 0, 'minecraft:skeleton_horse_spawn_egg', 'Skeleton Horse Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (936, 0, 0, 'minecraft:skeleton_spawn_egg', 'Skeleton Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (937, 397, 0, 'minecraft:skull', 'Skeleton Skull
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (938, 397, 1, 'minecraft:skull', 'Wither Skeleton Skull
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (939, 397, 2, 'minecraft:skull', 'Zombie Head
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (940, 397, 3, 'minecraft:skull', 'Steve Head
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (941, 397, 4, 'minecraft:skull', 'Creeper Head
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (942, 397, 5, 'minecraft:skull', 'Dragon Head
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (943, 0, 0, 'minecraft:skull_banner_pattern', 'Skull Charge Banner Pattern
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (944, 165, 0, 'minecraft:slime', 'Slime Block
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (945, 341, 0, 'minecraft:slime_ball', 'Slimeball
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (946, 0, 0, 'minecraft:slime_spawn_egg', 'Slime Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (947, 0, 0, 'minecraft:smithing_table', 'Smithing Table
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (948, 0, 0, 'minecraft:smoker', 'Smoker
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (949, 0, 0, 'minecraft:smooth_quartz_stairs', 'Smooth Quartz Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (950, 0, 0, 'minecraft:smooth_red_sandstone_stairs', 'Smooth Red Sandstone Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (951, 0, 0, 'minecraft:smooth_sandstone_stairs', 'Smooth Sandstone Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (952, 0, 0, 'minecraft:smooth_stone', 'Smooth Stone
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (953, 80, 0, 'minecraft:snow', 'Snow Block
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (954, 78, 0, 'minecraft:snow_layer', 'Snow
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (955, 332, 0, 'minecraft:snowball', 'Snowball
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (956, 0, 0, 'minecraft:soul_campfire', 'Soul Campfire
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (957, 0, 0, 'minecraft:soul_lantern', 'Soul Lantern
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (958, 88, 0, 'minecraft:soul_sand', 'Soul Sand
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (959, 0, 0, 'minecraft:soul_soil', 'Soul Soil
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (960, 0, 0, 'minecraft:soul_torch', 'Soul Torch
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (961, 383, 51, 'minecraft:spawn_egg', 'NPC Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (962, 375, 0, 'minecraft:spider_eye', 'Spider Eye
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (963, 0, 0, 'minecraft:spider_spawn_egg', 'Spider Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (964, 438, 5, 'minecraft:splash_potion', 'Splash Potion of Night Vision (3:00/2:15)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (965, 438, 6, 'minecraft:splash_potion', 'Splash Potion of Night Vision (8:00/6:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (966, 438, 7, 'minecraft:splash_potion', 'Splash Potion of Invisibility (3:00/2:15)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (967, 438, 8, 'minecraft:splash_potion', 'Splash Potion of Invisibility (8:00/6:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (968, 438, 9, 'minecraft:splash_potion', 'Splash Potion of Leaping (3:00/2:15 - Jump Boost)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (969, 438, 10, 'minecraft:splash_potion', 'Splash Potion of Leaping (8:00/6:00 - Jump Boost)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (970, 438, 11, 'minecraft:splash_potion', 'Splash Potion of Leaping (1:30/1:07 - Jump Boost II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (971, 438, 12, 'minecraft:splash_potion', 'Splash Potion of Fire Resistance (3:00/2:15)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (972, 438, 13, 'minecraft:splash_potion', 'Splash Potion of Fire Resistance (6:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (973, 438, 14, 'minecraft:splash_potion', 'Splash Potion of Swiftness (3:00/2:15 - Speed)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (974, 438, 15, 'minecraft:splash_potion', 'Splash Potion of Swiftness (8:00/6:00 - Speed)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (975, 438, 16, 'minecraft:splash_potion', 'Splash Potion of Swiftness (1:30/1:07 - Speed II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (976, 438, 17, 'minecraft:splash_potion', 'Splash Potion of Slowness (1:30/1:07)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (977, 438, 18, 'minecraft:splash_potion', 'Splash Potion of Slowness (4:00/3:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (978, 438, 19, 'minecraft:splash_potion', 'Splash Potion of Water Breathing (3:00/2:15)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (979, 438, 20, 'minecraft:splash_potion', 'Splash Potion of Water Breathing (8:00/6:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (980, 438, 21, 'minecraft:splash_potion', 'Splash Potion of Healing (Instant Health)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (981, 438, 22, 'minecraft:splash_potion', 'Splash Potion of Healing (Instant Health II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (982, 438, 23, 'minecraft:splash_potion', 'Splash Potion of Harming (Instant Damage)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (983, 438, 24, 'minecraft:splash_potion', 'Splash Potion of Harming (Instant Damage II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (984, 438, 25, 'minecraft:splash_potion', 'Splash Potion of Poison (0:45/0:33)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (985, 438, 26, 'minecraft:splash_potion', 'Splash Potion of Poison (1:30)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (986, 438, 27, 'minecraft:splash_potion', 'Splash Potion of Poison (0:22/0:16 - Poison II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (987, 438, 28, 'minecraft:splash_potion', 'Splash Potion of Regeneration (0:45/0:33)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (988, 438, 29, 'minecraft:splash_potion', 'Splash Potion of Regeneration (1:30)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (989, 438, 30, 'minecraft:splash_potion', 'Splash Potion of Regeneration (0:22/0:16 - Regeneration II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (990, 438, 31, 'minecraft:splash_potion', 'Splash Potion of Strength (3:00/2:15)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (991, 438, 32, 'minecraft:splash_potion', 'Splash Potion of Strength (8:00/6:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (992, 438, 33, 'minecraft:splash_potion', 'Splash Potion of Strength (1:30/1:07 - Strength II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (993, 438, 34, 'minecraft:splash_potion', 'Splash Potion of Weakness (1:30/1:07)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (994, 438, 35, 'minecraft:splash_potion', 'Splash Potion of Weakness (4:00/3:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (995, 438, 36, 'minecraft:splash_potion', 'Splash Potion of Decay (0:30 - Wither II)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (996, 438, 37, 'minecraft:splash_potion', 'Splash Potion of the Turtle Master (0:15 - Slowness IV, Resistance III)
()')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (997, 438, 38, 'minecraft:splash_potion', 'Splash Potion of the Turtle Master (0:30 - Slowness IV, Resistance III)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (998, 438, 39, 'minecraft:splash_potion', 'Splash Potion of the Turtle Master (0:15 - Slowness VI, Resistance IV)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (999, 438, 40, 'minecraft:splash_potion', 'Splash Potion of Slow Falling (1:30)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1000, 438, 41, 'minecraft:splash_potion', 'Splash Potion of Slow Falling (4:00)
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1001, 19, 0, 'minecraft:sponge', 'Sponge
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1002, 19, 1, 'minecraft:sponge', 'Wet Sponge
 ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1003, 0, 0, 'minecraft:spruce_boat', 'Spruce Boat
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1004, 0, 0, 'minecraft:spruce_button', 'Spruce Button
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1005, 427, 0, 'minecraft:spruce_door', 'Spruce Door
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1006, 183, 0, 'minecraft:spruce_fence_gate', 'Spruce Fence Gate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1007, 0, 0, 'minecraft:spruce_pressure_plate', 'Spruce Pressure Plate
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1008, 0, 0, 'minecraft:spruce_sign', 'Spruce Sign
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1009, 134, 0, 'minecraft:spruce_stairs', 'Spruce Stairs
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1010, 0, 0, 'minecraft:spruce_trapdoor', 'Spruce Trapdoor
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1011, 0, 0, 'minecraft:squid_spawn_egg', 'Squid Spawn Egg
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1012, 95, 0, 'minecraft:stained_glass', 'White Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1013, 95, 1, 'minecraft:stained_glass', 'Orange Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1014, 95, 2, 'minecraft:stained_glass', 'Magenta Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1015, 95, 3, 'minecraft:stained_glass', 'Light Blue Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1016, 95, 4, 'minecraft:stained_glass', 'Yellow Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1017, 95, 5, 'minecraft:stained_glass', 'Lime Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1018, 95, 6, 'minecraft:stained_glass', 'Pink Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1019, 95, 7, 'minecraft:stained_glass', 'Gray Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1020, 95, 8, 'minecraft:stained_glass', 'Light Gray Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1021, 95, 9, 'minecraft:stained_glass', 'Cyan Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1022, 95, 10, 'minecraft:stained_glass', 'Purple Stained Glass
')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1023, 95, 11, 'minecraft:stained_glass', 'Blue Stained Glass')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1024, 95, 12, 'minecraft:stained_glass', 'Brown Stained Glass')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1025, 95, 13, 'minecraft:stained_glass', 'Green Stained Glass')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1026, 95, 14, 'minecraft:stained_glass', 'Red Stained Glass')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1027, 95, 15, 'minecraft:stained_glass', 'Black Stained Glass')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1028, 160, 0, 'minecraft:stained_glass_pane', 'White Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1029, 160, 1, 'minecraft:stained_glass_pane', 'Orange Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1030, 160, 2, 'minecraft:stained_glass_pane', 'Magenta Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1031, 160, 3, 'minecraft:stained_glass_pane', 'Light Blue Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1032, 160, 4, 'minecraft:stained_glass_pane', 'Yellow Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1033, 160, 5, 'minecraft:stained_glass_pane', 'Lime Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1034, 160, 6, 'minecraft:stained_glass_pane', 'Pink Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1035, 160, 7, 'minecraft:stained_glass_pane', 'Gray Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1036, 160, 8, 'minecraft:stained_glass_pane', 'Light Gray Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1037, 160, 9, 'minecraft:stained_glass_pane', 'Cyan Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1038, 160, 10, 'minecraft:stained_glass_pane', 'Purple Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1039, 160, 11, 'minecraft:stained_glass_pane', 'Blue Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1040, 160, 12, 'minecraft:stained_glass_pane', 'Brown Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1041, 160, 13, 'minecraft:stained_glass_pane', 'Green Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1042, 160, 14, 'minecraft:stained_glass_pane', 'Red Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1043, 160, 15, 'minecraft:stained_glass_pane', 'Black Stained Glass Pane')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1044, 159, 0, 'minecraft:stained_hardened_clay', 'White Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1045, 159, 1, 'minecraft:stained_hardened_clay', 'Orange Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1046, 159, 2, 'minecraft:stained_hardened_clay', 'Magenta Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1047, 159, 3, 'minecraft:stained_hardened_clay', 'Light Blue Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1048, 159, 4, 'minecraft:stained_hardened_clay', 'Yellow Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1049, 159, 5, 'minecraft:stained_hardened_clay', 'Lime Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1050, 159, 6, 'minecraft:stained_hardened_clay', 'Pink Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1051, 159, 7, 'minecraft:stained_hardened_clay', 'Gray Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1052, 159, 8, 'minecraft:stained_hardened_clay', 'Light Gray Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1053, 159, 9, 'minecraft:stained_hardened_clay', 'Cyan Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1054, 159, 10, 'minecraft:stained_hardened_clay', 'Purple Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1055, 159, 11, 'minecraft:stained_hardened_clay', 'Blue Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1056, 159, 12, 'minecraft:stained_hardened_clay', 'Brown Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1057, 159, 13, 'minecraft:stained_hardened_clay', 'Green Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1058, 159, 14, 'minecraft:stained_hardened_clay', 'Red Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1059, 159, 15, 'minecraft:stained_hardened_clay', 'Black Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1060, 280, 0, 'minecraft:stick', 'Stick')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1061, 29, 0, 'minecraft:sticky_piston', 'Sticky Piston')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1062, 1, 0, 'minecraft:stone', 'Stone')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1063, 1, 1, 'minecraft:stone', 'Granite')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1064, 1, 2, 'minecraft:stone', 'Polished Granite]')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1065, 1, 3, 'minecraft:stone', 'Diorite')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1066, 1, 4, 'minecraft:stone', 'Polished Diorite')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1067, 1, 5, 'minecraft:stone', 'Andesite')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1068, 1, 6, 'minecraft:stone', 'Polished Andesite')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1069, 275, 0, 'minecraft:stone_axe', 'Stone Axe')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1070, 109, 0, 'minecraft:stone_brick_stairs', 'Stone Brick Stairs')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1071, 77, 0, 'minecraft:stone_button', 'Stone Button')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1072, 291, 0, 'minecraft:stone_hoe', 'Stone Hoe')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1073, 274, 0, 'minecraft:stone_pickaxe', 'Stone Pickaxe')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1074, 70, 0, 'minecraft:stone_pressure_plate', 'Stone Pressure Plate')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1075, 273, 0, 'minecraft:stone_shovel', 'Stone Shovel')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1076, 44, 0, 'minecraft:stone_slab', 'Stone Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1077, 44, 1, 'minecraft:stone_slab', 'Sandstone Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1078, 44, 3, 'minecraft:stone_slab', 'Cobblestone Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1079, 44, 4, 'minecraft:stone_slab', 'Brick Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1080, 44, 5, 'minecraft:stone_slab', 'Stone Brick Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1081, 44, 6, 'minecraft:stone_slab', 'Quartz Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1082, 44, 7, 'minecraft:stone_slab', 'Nether Brick Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1083, 0, 8, 'minecraft:stone_slab', 'Smooth Stone Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1084, 182, 0, 'minecraft:stone_slab2', 'Red Sandstone Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1085, 182, 1, 'minecraft:stone_slab2', 'Purpur Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1086, 182, 2, 'minecraft:stone_slab2', 'Prismarine Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1087, 182, 3, 'minecraft:stone_slab2', 'Dark Prismarine Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1088, 182, 4, 'minecraft:stone_slab2', 'Prismarine Brick Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1089, 0, 5, 'minecraft:stone_slab2', 'Mossy Cobblestone Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1090, 0, 6, 'minecraft:stone_slab2', 'Smooth Sandstone Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1091, 0, 7, 'minecraft:stone_slab2', 'Red Nether Brick Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1092, 0, 0, 'minecraft:stone_slab3', 'End Stone Brick Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1093, 0, 1, 'minecraft:stone_slab3', 'Smooth Red Sandstone Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1094, 0, 2, 'minecraft:stone_slab3', 'Polished Andesite Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1095, 0, 3, 'minecraft:stone_slab3', 'Andesite Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1096, 0, 4, 'minecraft:stone_slab3', 'Diorite Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1097, 0, 5, 'minecraft:stone_slab3', 'Polished Diorite Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1098, 0, 6, 'minecraft:stone_slab3', 'Granite Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1099, 0, 7, 'minecraft:stone_slab3', 'Polished Granite Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1100, 0, 0, 'minecraft:stone_slab4', 'Mossy Stone Brick Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1101, 0, 1, 'minecraft:stone_slab4', 'Smooth Quartz Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1102, 0, 3, 'minecraft:stone_slab4', 'Cut Sandstone Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1103, 0, 4, 'minecraft:stone_slab4', 'Cut Red Sandstone Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1104, 67, 0, 'minecraft:stone_stairs', 'Cobblestone Stairs')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1105, 272, 0, 'minecraft:stone_sword', 'Stone Sword')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1106, 98, 0, 'minecraft:stonebrick', 'Stone Bricks')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1107, 98, 1, 'minecraft:stonebrick', 'Mossy Stone Bricks')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1108, 98, 2, 'minecraft:stonebrick', 'Cracked Stone Bricks')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1109, 98, 3, 'minecraft:stonebrick', 'Chiseled Stone Bricks')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1110, 0, 0, 'minecraft:stonecutter_block', 'Stonecutter')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1111, 0, 0, 'minecraft:stray_spawn_egg', 'Stray Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1112, 383, 125, 'minecraft:strider_spawn_egg', 'Strider Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1113, 287, 0, 'minecraft:string', 'String ')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1114, 0, 0, 'minecraft:stripped_acacia_log', 'Stripped Acacia Log')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1115, 0, 0, 'minecraft:stripped_birch_log', 'Stripped Birch Log')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1116, 0, 0, 'minecraft:stripped_crimson_hyphae', 'Stripped Crimson Hyphae')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1117, 0, 0, 'minecraft:stripped_crimson_stem', 'Stripped Crimson Stem')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1118, 0, 0, 'minecraft:stripped_dark_oak_log', 'Stripped Dark Oak Log')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1119, 0, 0, 'minecraft:stripped_jungle_log', 'Stripped Jungle Log')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1120, 0, 0, 'minecraft:stripped_oak_log', 'Stripped Oak Log')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1121, 0, 0, 'minecraft:stripped_spruce_log', 'Stripped Spruce Log')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1122, 0, 0, 'minecraft:stripped_warped_hyphae', 'Stripped Warped Hyphae')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1123, 0, 0, 'minecraft:stripped_warped_stem', 'Stripped Warped Stem')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1124, 0, 0, 'minecraft:structure_block', 'Structure Block')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1125, 353, 0, 'minecraft:sugar', 'Sugar')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1126, 0, 0, 'minecraft:sugar_cane', 'Sugar Canes')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1127, 0, 0, 'minecraft:suspicious_stew', 'Suspicious Stew')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1128, 0, 0, 'minecraft:sweet_berries', 'Sweet Berries')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1129, 31, 1, 'minecraft:tallgrass', 'Grass')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1130, 31, 2, 'minecraft:tallgrass', 'Fern')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1131, 0, 0, 'minecraft:target', 'Target')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1132, 46, 0, 'minecraft:tnt', 'TNT')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1133, 407, 0, 'minecraft:tnt_minecart', 'Minecart with TNT')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1134, 50, 0, 'minecraft:torch', 'Torch')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1135, 0, 0, 'minecraft:totem_of_undying', 'Totem of Undying')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1136, 96, 0, 'minecraft:trapdoor', 'Oak Trapdoor')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1137, 146, 0, 'minecraft:trapped_chest', 'Trapped Chest')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1138, 0, 0, 'minecraft:trident', 'Trident')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1139, 131, 0, 'minecraft:tripwire_hook', 'Tripwire Hook')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1140, 0, 0, 'minecraft:tropical_fish', 'Tropical Fish (Clownfish)')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1141, 0, 0, 'minecraft:tropical_fish_bucket', 'Bucket of Tropical Fish')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1142, 0, 0, 'minecraft:tropical_fish_spawn_egg', 'Tropical Fish Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1143, 0, 0, 'minecraft:turtle_egg', 'Turtle Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1144, 0, 0, 'minecraft:turtle_helmet', 'Turtle Shell')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1145, 0, 0, 'minecraft:turtle_spawn_egg', 'Turtle Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1146, 0, 0, 'minecraft:twisting_vines', 'Twisting Vines')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1147, 0, 0, 'minecraft:undyed_shulker_box', 'Shulker Box')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1148, 0, 0, 'minecraft:vex_spawn_egg', 'Vex Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1149, 0, 0, 'minecraft:villager_spawn_egg', 'Villager Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1150, 0, 0, 'minecraft:vindicator_spawn_egg', 'Vindicator Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1151, 106, 0, 'minecraft:vine', 'Vines')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1152, 0, 0, 'minecraft:wandering_trader_spawn_egg', 'Wandering Trader Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1153, 0, 0, 'minecraft:warped_button', 'Warped Button')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1154, 0, 0, 'minecraft:warped_door', 'Warped Door')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1155, 0, 0, 'minecraft:warped_fence', 'Warped Fence')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1156, 0, 0, 'minecraft:warped_fence_gate', 'Warped Fence Gate')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1157, 0, 0, 'minecraft:warped_fungus', 'Warped Fungus')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1158, 0, 0, 'minecraft:warped_fungus_on_a_stick', 'Warped Fungus on a Stick')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1159, 0, 0, 'minecraft:warped_hyphae', 'Warped Hyphae')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1160, 0, 0, 'minecraft:warped_nylium', 'Warped Nylium')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1161, 0, 0, 'minecraft:warped_planks', 'Warped Planks')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1162, 0, 0, 'minecraft:warped_pressure_plate', 'Warped Pressure Plate')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1163, 0, 0, 'minecraft:warped_roots', 'Warped Roots')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1164, 0, 0, 'minecraft:warped_sign', 'Warped Sign')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1165, 0, 0, 'minecraft:warped_slab', 'Warped Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1166, 0, 0, 'minecraft:warped_stairs', 'Warped Stairs')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1167, 0, 0, 'minecraft:warped_stem', 'Warped Stem')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1168, 0, 0, 'minecraft:warped_trapdoor', 'Warped Trapdoor')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1169, 0, 0, 'minecraft:warped_wart_block', 'Warped Wart Block')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1170, 0, 0, 'minecraft:water', 'Water')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1171, 0, 0, 'minecraft:water_bucket', 'Water Bucket')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1172, 111, 0, 'minecraft:waterlily', 'Lily Pad')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1173, 30, 0, 'minecraft:web', 'Cobweb')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1174, 0, 0, 'minecraft:weeping_vines', 'Weeping Vines')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1175, 296, 0, 'minecraft:wheat', 'Wheat')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1176, 295, 0, 'minecraft:wheat_seeds', 'Seeds')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1177, 0, 0, 'minecraft:white_dye', 'White Dye')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1178, 235, 0, 'minecraft:white_glazed_terracotta', 'White Glazed Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1179, 0, 0, 'minecraft:witch_spawn_egg', 'Witch Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1180, 0, 0, 'minecraft:wither_rose', 'Wither Rose')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1181, 0, 0, 'minecraft:wither_skeleton_spawn_egg', 'Wither Skeleton Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1182, 0, 0, 'minecraft:wolf_spawn_egg', 'Wolf Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1183, 0, 0, 'minecraft:wood', 'Oak Wood with Bark')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1184, 0, 1, 'minecraft:wood', 'Spruce Wood with Bark')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1185, 0, 2, 'minecraft:wood', 'Birch Wood with Bark')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1186, 0, 3, 'minecraft:wood', 'Jungle Wood with Bark')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1187, 0, 4, 'minecraft:wood', 'Acacia Wood with Bark')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1188, 0, 5, 'minecraft:wood', 'Dark Oak Wood with Bark')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1189, 0, 8, 'minecraft:wood', 'Stripped Oak Wood')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1190, 0, 9, 'minecraft:wood', 'Stripped Spruce Wood')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1191, 0, 10, 'minecraft:wood', 'Stripped Birch Wood')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1192, 0, 11, 'minecraft:wood', 'Stripped Jungle Wood')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1193, 0, 12, 'minecraft:wood', 'Stripped Acacia Wood')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1194, 0, 13, 'minecraft:wood', 'Stripped Dark Oak Wood')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1195, 271, 0, 'minecraft:wooden_axe', 'Wooden Axe')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1196, 143, 0, 'minecraft:wooden_button', 'Oak Button')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1197, 324, 0, 'minecraft:wooden_door', 'Oak Door')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1198, 290, 0, 'minecraft:wooden_hoe', 'Wooden Hoe')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1199, 270, 0, 'minecraft:wooden_pickaxe', 'Wooden Pickaxe')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1200, 72, 0, 'minecraft:wooden_pressure_plate', 'Oak Pressure Plate')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1201, 269, 0, 'minecraft:wooden_shovel', 'Wooden Shovel')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1202, 126, 0, 'minecraft:wooden_slab', 'Oak Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1203, 126, 1, 'minecraft:wooden_slab', 'Spruce Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1204, 126, 2, 'minecraft:wooden_slab', 'Birch Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1205, 126, 3, 'minecraft:wooden_slab', 'Jungle Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1206, 126, 4, 'minecraft:wooden_slab', 'Acacia Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1207, 126, 5, 'minecraft:wooden_slab', 'Dark Oak Slab')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1208, 268, 0, 'minecraft:wooden_sword', 'Wooden Sword')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1209, 35, 0, 'minecraft:wool', 'White Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1210, 35, 1, 'minecraft:wool', 'Orange Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1211, 35, 2, 'minecraft:wool', 'Magenta Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1212, 35, 3, 'minecraft:wool', 'Light Blue Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1213, 35, 4, 'minecraft:wool', 'Yellow Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1214, 35, 5, 'minecraft:wool', 'Lime Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1215, 35, 6, 'minecraft:wool', 'Pink Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1216, 35, 7, 'minecraft:wool', 'Gray Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1217, 35, 8, 'minecraft:wool', 'Light Gray Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1218, 35, 9, 'minecraft:wool', 'Cyan Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1219, 35, 10, 'minecraft:wool', 'Purple Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1220, 35, 11, 'minecraft:wool', 'Blue Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1221, 35, 12, 'minecraft:wool', 'Brown Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1222, 35, 13, 'minecraft:wool', 'Green Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1223, 35, 14, 'minecraft:wool', 'Red Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1224, 35, 15, 'minecraft:wool', 'Black Wool')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1225, 386, 0, 'minecraft:writable_book', 'Book and Quill')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1226, 387, 0, 'minecraft:written_book', 'Written Book')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1227, 0, 0, 'minecraft:yellow_dye', 'Yellow Dye')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1228, 37, 0, 'minecraft:yellow_flower', 'Dandelion')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1229, 239, 0, 'minecraft:yellow_glazed_terracotta', 'Yellow Glazed Terracotta')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1230, 0, 0, 'minecraft:zoglin_spawn_egg', 'Zoglin Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1231, 0, 0, 'minecraft:zombie_horse_spawn_egg', 'Zombie Horse Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1232, 0, 0, 'minecraft:zombie_pigman_spawn_egg', 'Zombified Piglin Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1233, 0, 0, 'minecraft:zombie_spawn_egg', 'Zombie Spawn Egg')
GO
INSERT [dbo].[blockitems] ([Id], [MinecraftId], [MinecraftDataValue], [NamespaceId], [Name]) VALUES (1234, 0, 0, 'minecraft:zombie_villager_spawn_egg', 'Zombie Villager Spawn Egg')
GO