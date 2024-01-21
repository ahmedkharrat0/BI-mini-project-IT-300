-- Table Creation for "stores"
IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'stores')
BEGIN
    CREATE TABLE [stores] (
        [Store_ID] INT IDENTITY(1, 1) PRIMARY KEY,
        [Daily_Customer_Count] INT,
        [Store_Sales] NUMERIC(5, 1),
        [region] VARCHAR(200),
        [rating] NUMERIC(3, 2),
        [profit_margin] NUMERIC(3, 2),
        [op_exp] INT,
        [rev_growth_rate] NUMERIC(3, 2),
        [inv_turn_rate] NUMERIC(2, 1),
        [items] VARCHAR(200)
    );
END;

-- Enable IDENTITY_INSERT
SET IDENTITY_INSERT [stores] ON;

-- Your INSERT statement with explicit "Store_ID" values goes here
INSERT INTO [stores] ([Store_ID], [Daily_Customer_Count], [Store_Sales], [region], [rating], [profit_margin], [op_exp], [rev_growth_rate], [inv_turn_rate], [items])
VALUES
    (1, 1961, 530.0, 'Vermont', 3.45, 0.12, 15000, 0.08, 4.2, 'Coffee'),
    (2, 1752, 210.0, 'Minnesota', 4.12, 0.15, 18000, 0.12, 3.8, 'Slurpee'),
    (3, 1609, 720.0, 'Washington', 2.78, 0.1, 12000, 0.06, 4.0, 'Chips'),
    (4, 1748, 620.0, 'Kansas', 1.95, 0.18, 20000, 0.15, 4.8, 'Hot Dogs'),
    (5, 2111, 450.0, 'Louisiana', 4.67, 0.14, 16000, 0.1, 4.5, 'Sandwiches'),
	(6,1733,760.0,'Vermont',3.21,0.11,14000,0.07,3.9,'Frozen Meals'),
	(7,1858,1030.0,'New Hampshire',2.34,0.17,19000,0.14,4.7,'Energy Drinks'),
	(8,1507,1020.0,'South Carolina',4.89,0.13,16000,0.09,4.1,'Donuts'),
	(9,1321,680.0,'Mississippi',1.56,0.16,18000,0.11,4.4,'Pizza Slices'),
	(10,1235,1130.0,'Montana',3.78,0.14,17000,0.1,4.6,'Slushies'),
	(11,1439,1090.0,'Connecticut',2.89,0.13,16000,0.09,4.1,'Donuts'),
	(12,2098,720.0,'Oregon',4.45,0.16,18000,0.11,4.4,'Pizza Slices'),
	(13,2064,1050.0,'Arkansas',1.23,0.14,17000,0.1,4.6,'Slushies'),
	(14,1931,1160.0,'Alabama',3.99,0.12,15000,0.08,4.2,'Coffee'),
	(15,1756,770.0,'Nevada',2.67,0.15,18000,0.12,3.8,'Slurpee'),
	(16,1950,790.0,'New Mexico',4.56,0.1,12000,0.06,4.0,'Chips'),
	(17,1907,1440.0,'Delaware',1.78,0.18,20000,0.15,4.8,'Hot Dogs'),
	(18,2045,670.0,'Wyoming',3.45,0.14,16000,0.1,4.5,'Sandwiches'),
	(19,1731,1030.0,'Oklahoma',2.12,0.11,14000,0.07,3.9,'Frozen Meals'),
	(20,2340,980.0,'Texas',4.01,0.17,19000,0.14,4.7,'Energy Drinks'),
	(21,1700,370.0,'Vermont',1.98,0.16,18000,0.11,4.4,'Pizza Slices'),
	(22,1746,690.0,'Louisiana',3.56,0.14,17000,0.1,4.6,'Slushies'),
	(23,2065,950.0,'Tennessee',2.11,0.12,15000,0.08,4.2,'Coffee'),
	(24,1752,620.0,'South Carolina',4.23,0.15,18000,0.12,3.8,'Slurpee'),
	(25,1488,840.0,'North Dakota',1.45,0.1,12000,0.06,4.0,'Chips'),
	(26,2073,820.0,'Kansas',3.78,0.18,20000,0.15,4.8,'Hot Dogs'),
	(27,1777,1100.0,'Nevada',2.89,0.14,16000,0.1,4.5,'Sandwiches'),
	(28,1648,980.0,'Kentucky',4.45,0.11,14000,0.07,3.9,'Frozen Meals'),
	(29,1943,710.0,'North Carolina',1.23,0.17,19000,0.14,4.7,'Energy Drinks'),
	(30,2071,650.0,'Arizona',3.99,0.13,16000,0.09,4.1,'Donuts'),
	(31,1746,990.0,'Kentucky',2.67,0.15,18000,0.12,3.8,'Slurpee'),
	(32,1508,990.0,'Minnesota',4.56,0.1,12000,0.06,4.0,'Chips'),
	(33,1608,880.0,'Iowa',1.78,0.18,20000,0.15,4.8,'Hot Dogs'),
	(34,2163,620.0,'Georgia',3.45,0.14,16000,0.1,4.5,'Sandwiches'),
	(35,1648,1020.0,'Arkansas',2.12,0.11,14000,0.07,3.9,'Frozen Meals'),
	(36,2230,700.0,'West Virginia',4.01,0.14,17000,0.1,4.6,'Slushies'),
	(37,1744,610.0,'Vermont',1.98,0.12,15000,0.08,4.2,'Coffee'),
	(38,1411,1080.0,'Alabama',3.56,0.15,18000,0.12,3.8,'Slurpee'),
	(39,2204,1010.0,'Maine',2.11,0.1,12000,0.06,4.0,'Chips'),
	(40,1516,10.0,'Mississippi',4.23,0.18,20000,0.15,4.8,'Hot Dogs'),
	(41,1725,1250.0,'North Dakota',1.45,0.14,16000,0.1,4.5,'Sandwiches'),
    (42,1152,600.0,'Alaska',3.78,0.11,14000,0.07,3.9,'Frozen Meals'),
    (43,2001,730.0,'North Carolina',2.89,0.17,19000,0.14,4.7,'Energy Drinks'),
    (44,2117,780.0,'Mississippi',4.45,0.13,16000,0.09,4.1,'Donuts'),
    (45,1194,520.0,'North Dakota',1.23,0.16,18000,0.11,4.4,'Pizza Slices'),
    (46,1471,870.0,'Missouri',3.99,0.14,17000,0.10,4.6,'Slushies'),
    (47,2087,690.0,'Georgia',2.67,0.12,15000,0.08,4.2,'Coffee'),
    (48,1982,910.0,'Texas',4.56,0.15,18000,0.12,3.8,'Slurpee'),
    (49,1776,1260.0,'West Virginia',1.78,0.10,12000,0.06,4.0,'Chips'),
(50,1688,1040.0,'Vermont',3.45,0.18,20000,0.15,4.8,'Hot Dogs'),
(51,1820,910.0,'North Carolina',2.12,0.14,17000,0.10,4.6,'Slushies'),
(52,1880,1300.0,'Nebraska',4.01,0.12,15000,0.08,4.2,'Coffee'),
(53,1288,320.0,'Michigan',1.98,0.15,18000,0.12,3.8,'Slurpee'),
(54,2240,530.0,'Kansas',3.56,0.10,12000,0.06,4.0,'Chips'),
(55,1898,980.0,'Ohio',2.11,0.18,20000,0.15,4.8,'Hot Dogs'),
(56,1701,740.0,'Vermont',4.23,0.14,16000,0.10,4.5,'Sandwiches'),
(57,2060,1240.0,'Florida',1.45,0.11,14000,0.07,3.9,'Frozen Meals'),
(58,1763,1080.0,'Georgia',3.78,0.17,19000,0.14,4.7,'Energy Drinks'),
(59,2104,1080.0,'Kansas',2.89,0.13,16000,0.09,4.1,'Donuts'),
(60,2070,460.0,'North Carolina',4.45,0.16,18000,0.11,4.4,'Pizza Slices'),
	(61,2045,300.0,'Wisconsin',1.23,0.14,17000,0.1,4.6,'Slushies'),
(62,2391,530.0,'New York',3.99,0.12,15000,0.08,4.2,'Coffee'),
(63,1748,600.0,'West Virginia',2.67,0.15,18000,0.12,3.8,'Slurpee'),
(64,1561,860.0,'Texas',4.56,0.1,12000,0.06,4.0,'Chips'),
(65,1821,590.0,'Ohio',1.78,0.18,20000,0.15,4.8,'Hot Dogs'),
(66,2052,920.0,'Virginia',3.45,0.14,17000,0.1,4.6,'Slushies'),
(67,2262,570.0,'New Mexico',2.12,0.12,15000,0.08,4.2,'Coffee'),
(68,1681,290.0,'Vermont',4.01,0.15,18000,0.12,3.8,'Slurpee'),
(69,1941,650.0,'Arizona',1.98,0.1,12000,0.06,4.0,'Chips'),
(70,1576,710.0,'North Dakota',3.56,0.18,20000,0.15,4.8,'Hot Dogs'),
(71,2019,850.0,'Michigan',2.11,0.14,17000,0.1,4.6,'Slushies'),
(72,1380,530.0,'Georgia',4.23,0.11,14000,0.07,3.9,'Frozen Meals'),
(73,1073,630.0,'Florida',1.45,0.17,19000,0.14,4.7,'Energy Drinks'),
(74,1749,700.0,'Georgia',3.78,0.13,16000,0.09,4.1,'Donuts'),
(75,1833,650.0,'Illinois',2.89,0.16,18000,0.11,4.4,'Pizza Slices'),
(76,1956,720.0,'Arizona',4.45,0.14,17000,0.1,4.6,'Slushies'),
(77,1520,450.0,'West Virginia',1.23,0.12,15000,0.08,4.2,'Coffee'),
(78,1475,1390.0,'Minnesota',3.99,0.15,18000,0.12,3.8,'Slurpee'),
(79,2044,960.0,'North Carolina',2.67,0.1,12000,0.06,4.0,'Chips'),
(80,1761,600.0,'Ohio',4.56,0.18,20000,0.15,4.8,'Hot Dogs'),
(81,1711,620.0,'Georgia',1.78,0.14,17000,0.1,4.6,'Slushies'),
(82,1858,1020.0,'Kentucky',3.45,0.12,15000,0.08,4.2,'Coffee'),
(83,1723,330.0,'Kentucky',2.12,0.15,18000,0.12,3.8,'Slurpee'),
(84,1884,1410.0,'Ohio',4.01,0.1,12000,0.06,4.0,'Chips'),
(85,1525,1200.0,'Virginia',1.98,0.18,20000,0.15,4.8,'Hot Dogs'),
(86,1760,280.0,'Kentucky',3.56,0.14,16000,0.1,4.5,'Sandwiches'),
(87,2342,940.0,'New York',2.11,0.11,14000,0.07,3.9,'Frozen Meals'),
(88,1506,850.0,'Virginia',4.23,0.17,19000,0.14,4.7,'Energy Drinks'),
(89,1468,960.0,'Virginia',1.45,0.13,16000,0.09,4.1,'Donuts'),
(90,1758,420.0,'Vermont',3.78,0.16,18000,0.11,4.4,'Pizza Slices'),
(91,1912,830.0,'Arizona',2.89,0.14,17000,0.1,4.6,'Slushies'),
(92,2617,600.0,'New York',4.45,0.12,15000,0.08,4.2,'Coffee'),
(93,2205,400.0,'Maine',1.23,0.14,17000,0.10,4.6,'Slushies'),
(94,1655,760.0,'Florida',3.99,0.12,15000,0.08,4.2,'Coffee'),
(95,2305,1470.0,'Georgia',2.67,0.15,18000,0.12,3.8,'Slurpee'),
(96,2385,500.0,'Pennsylvania',4.56,0.1,12000,0.06,4.0,'Chips'),
(97,2235,1120.0,'Pennsylvania',1.78,0.18,20000,0.15,4.8,'Hot Dogs'),
(98,2171,1160.0,'Illinois',3.45,0.14,16000,0.1,4.5,'Sandwiches'),
(99,2147,820.0,'Ohio',2.12,0.11,14000,0.07,3.9,'Frozen Meals'),
(100,1899,1140.0,'New Hampshire',4.01,0.17,19000,0.14,4.7,'Energy Drinks'),
(101,1321,900.0,'Arkansas',1.98,0.13,16000,0.09,4.1,'Donuts'),
(102,2294,760.0,'New York',3.56,0.16,18000,0.11,4.4,'Pizza Slices'),
(103,1500,1170.0,'Ohio',2.11,0.14,17000,0.1,4.6,'Slushies'),
(104,1655,1080.0,'Louisiana',4.23,0.12,15000,0.08,4.2,'Coffee'),
(105,1587,1000.0,'Minnesota',1.45,0.15,18000,0.12,3.8,'Slurpee'),
(106,1434,690.0,'Mississippi',3.78,0.1,12000,0.06,4.0,'Chips'),
(107,2031,810.0,'Michigan',2.89,0.18,20000,0.15,4.8,'Hot Dogs'),
(108,2311,630.0,'California',4.45,0.14,16000,0.1,4.5,'Sandwiches'),
(109,1878,650.0,'South Carolina',1.23,0.14,17000,0.1,4.6,'Slushies'),
(110,1700,920.0,'Georgia',3.99,0.12,15000,0.08,4.2,'Coffee'),
(111,1382,1260.0,'Ohio',2.67,0.15,18000,0.12,3.8,'Slurpee'),
(112,1787,800.0,'Illinois',4.56,0.1,12000,0.06,4.0,'Chips'),
(113,2248,1330.0,'Arkansas',1.78,0.18,20000,0.15,4.8,'Hot Dogs'),
(114,1927,940.0,'Kentucky',3.45,0.14,16000,0.1,4.5,'Sandwiches'),
(115,2287,1210.0,'North Carolina',2.12,0.11,14000,0.07,3.9,'Frozen Meals'),
(116,1503,660.0,'Louisiana',4.01,0.17,19000,0.14,4.7,'Energy Drinks'),
(117,1379,770.0,'Texas',1.98,0.13,16000,0.09,4.1,'Donuts'),
(118,2046,460.0,'Ohio',3.56,0.16,18000,0.11,4.4,'Pizza Slices'),
(119,1798,860.0,'Alabama',2.11,0.14,17000,0.1,4.6,'Slushies'),
(120,2017,780.0,'Nebraska',4.23,0.12,15000,0.08,4.2,'Coffee'),
(121,1727,890.0,'Georgia',1.45,0.15,18000,0.12,3.8,'Slurpee'),
(122,1835,900.0,'North Carolina',3.78,0.1,12000,0.06,4.0,'Chips'),
(123,1669,530.0,'Idaho',2.89,0.18,20000,0.15,4.8,'Hot Dogs'),
(124,2333,790.0,'Illinois',4.45,0.14,16000,0.1,4.5,'Sandwiches'),
(125,1390,370.0,'Michigan',1.23,0.14,17000,0.1,4.6,'Slushies'),
(126,2137,610.0,'Florida',3.99,0.12,15000,0.08,4.2,'Coffee'),
(127,2241,500.0,'Missouri',2.67,0.15,18000,0.12,3.8,'Slurpee'),
(128,2051,750.0,'Georgia',4.56,0.1,12000,0.06,4.0,'Chips'),
(129,1636,980.0,'Kentucky',1.78,0.18,20000,0.15,4.8,'Hot Dogs'),
(130,1654,530.0,'Vermont',3.45,0.14,16000,0.1,4.5,'Sandwiches'),
(131,1595,910.0,'Ohio',2.12,0.11,14000,0.07,3.9,'Frozen Meals'),
(132,1270,620.0,'Arizona',4.01,0.17,19000,0.14,4.7,'Energy Drinks'),
(133,1672,1170.0,'Alabama',1.98,0.13,16000,0.09,4.1,'Donuts'),
	(134,2071,900.0,'Florida',3.56,0.16,18000,0.11,4.4,'Pizza Slices'),
	(135,1638,980.0,'New York',2.11,0.14,17000,0.1,4.6,'Slushies'),
	(136,1993,740.0,'Iowa',4.23,0.12,15000,0.08,4.2,'Coffee'),
	(137,1972,810.0,'Kansas',1.45,0.15,18000,0.12,3.8,'Slurpee'),
	(138,1905,810.0,'Illinois',3.78,0.1,12000,0.06,4.0,'Chips'),
	(139,2187,300.0,'Alabama',2.89,0.18,20000,0.15,4.8,'Hot Dogs'),
	(140,1412,790.0,'Kentucky',4.45,0.14,16000,0.1,4.5,'Sandwiches'),
	(141,2374,800.0,'Connecticut',1.23,0.14,17000,0.1,4.6,'Slushies'),
	(142,2042,760.0,'Iowa',3.99,0.12,15000,0.08,4.2,'Coffee'),
	(143,1456,530.0,'Ohio',2.67,0.15,18000,0.12,3.8,'Slurpee'),
	(144,1805,540.0,'Illinois',4.56,0.1,12000,0.06,4.0,'Chips'),
	(145,1770,620.0,'Louisiana',1.78,0.18,20000,0.15,4.8,'Hot Dogs'),
	(146,1762,1010.0,'Mississippi',3.45,0.14,16000,0.1,4.5,'Sandwiches'),
	(147,1750,130.0,'Virginia',2.12,0.11,14000,0.07,3.9,'Frozen Meals'),
	(148,1486,730.0,'Idaho',4.01,0.17,19000,0.14,4.7,'Energy Drinks'),
	(149,1480,830.0,'Arkansas',1.98,0.13,16000,0.09,4.1,'Donuts'),
	(150,2300,1060.0,'Minnesota',3.56,0.16,18000,0.11,4.4,'Pizza Slices'),
	(151,1629,770.0,'Louisiana',2.11,0.14,17000,0.1,4.6,'Slushies'),
	(152,1986,70.0,'Kentucky',4.23,0.12,15000,0.08,4.2,'Coffee'),
	(153,1855,670.0,'Georgia',1.45,0.15,18000,0.12,3.8,'Slurpee'),
	(154,1963,490.0,'Missouri',3.78,0.1,12000,0.06,4.0,'Chips'),
	(155,1663,670.0,'Nebraska',2.89,0.18,20000,0.15,4.8,'Hot Dogs'),
	(156,1734,380.0,'Illinois',4.45,0.14,16000,0.1,4.5,'Sandwiches'),
	(157,1921,1200.0,'North Carolina',1.23,0.14,17000,0.1,4.6,'Slushies'),
	(158,1696,350.0,'Georgia',3.99,0.12,15000,0.08,4.2,'Coffee'),
	(159,932,1090.0,'New Mexico',2.67,0.15,18000,0.12,3.8,'Slurpee'),
	(160,1534,1230.0,'Virginia',4.56,0.1,12000,0.06,4.0,'Chips'),
	(161,2078,680.0,'Indiana',1.78,0.18,20000,0.15,4.8,'Hot Dogs'),
	(162,1657,580.0,'Missouri',3.45,0.14,16000,0.1,4.5,'Sandwiches'),
	(163,1723,680.0,'Tennessee',2.12,0.11,14000,0.07,3.9,'Frozen Meals'),
	(164,2474,340.0,'New York',4.01,0.17,19000,0.14,4.7,'Energy Drinks'),
	(165,2176,700.0,'Iowa',1.98,0.13,16000,0.09,4.1,'Donuts'),
	(166,1133,580.0,'California',3.56,0.16,18000,0.11,4.4,'Pizza Slices'),
	(167,1763,680.0,'Arizona',2.11,0.14,17000,0.1,4.6,'Slushies'),
	(168,1606,630.0,'Michigan',4.23,0.12,15000,0.08,4.2,'Coffee'),
	(169,1487,860.0,'Illinois',1.45,0.15,18000,0.12,3.8,'Slurpee'),
	(170,1765,490.0,'Mississippi',3.78,0.1,12000,0.06,4.0,'Chips'),
	(171,1599,870.0,'Georgia',2.89,0.18,20000,0.15,4.8,'Hot Dogs'),
	(172,1837,990.0,'Mississippi',4.45,0.14,16000,0.1,4.5,'Sandwiches'),
	(173,1207,670.0,'Tennessee',1.23,0.14,17000,0.1,4.6,'Slushies'),
	(174,2145,490.0,'Illinois',3.99,0.12,15000,0.08,4.2,'Coffee'),
	(175,1832,580.0,'Minnesota',2.67,0.15,18000,0.12,3.8,'Slurpee'),
	(176,1619,700.0,'Kentucky',4.56,0.1,12000,0.06,4.0,'Chips'),
	(177,1848,670.0,'Missouri',1.78,0.18,20000,0.15,4.8,'Hot Dogs'),
	(178,1902,390.0,'Ohio',3.45,0.14,16000,0.1,4.5,'Sandwiches'),
	(179,2032,590.0,'Georgia',2.12,0.11,14000,0.07,3.9,'Frozen Meals'),
	(180,1941,1350.0,'Kansas',4.01,0.17,19000,0.14,4.7,'Energy Drinks'),
	(181,1939,840.0,'North Carolina',1.98,0.13,16000,0.09,4.1,'Donuts'),
	(182,1396,1100.0,'New Mexico',3.56,0.16,18000,0.11,4.4,'Pizza Slices'),
	(183,2339,950.0,'Kentucky',2.11,0.14,17000,0.1,4.6,'Slushies'),
	(184,2053,950.0,'Mississippi',4.23,0.12,15000,0.08,4.2,'Coffee'),
	(185,1692,650.0,'Louisiana',1.45,0.15,18000,0.12,3.8,'Slurpee'),
	(186,1717,230.0,'Georgia',3.78,0.1,12000,0.06,4.0,'Chips'),
	(187,1796,1060.0,'New York',2.89,0.18,20000,0.15,4.8,'Hot Dogs'),
	(188,1985,1180.0,'California',4.45,0.14,16000,0.1,4.5,'Sandwiches'),
	(189,1569,710.0,'Connecticut',1.23,0.12,15000,0.08,4.2,'Coffee'),
	(190,2000,480.0,'Florida',3.99,0.15,18000,0.12,3.8,'Slurpee'),
	(191,1649,810.0,'Florida',2.67,0.1,12000,0.06,4.0,'Chips'),
	(192,2148,1140.0,'Kentucky',4.56,0.18,20000,0.15,4.8,'Hot Dogs'),
	(193,1770,1070.0,'Alabama',1.78,0.14,16000,0.1,4.5,'Sandwiches'),
	(194,2115,790.0,'Michigan',3.45,0.11,14000,0.07,3.9,'Frozen Meals'),
	(195, 1982, 690.0, 'Michigan', 2.12, 0.17, 19000, 0.14, 4.7, 'Energy Drinks'),
    (196, 2215, 610.0, 'Louisiana', 4.01, 0.13, 16000, 0.09, 4.1, 'Donuts'),
    (197, 1791, 1240.0, 'Minnesota', 1.98, 0.14, 17000, 0.1, 4.6, 'Slushies'),
    (198, 1827, 840.0, 'Alabama', 3.56, 0.12, 15000, 0.08, 4.2, 'Coffee'),
    (199, 1808, 460.0, 'Mississippi', 2.11, 0.15, 18000, 0.12, 3.8, 'Slurpee'),
    (200, 1371, 940.0, 'Arizona', 4.23, 0.1, 12000, 0.06, 4.0, 'Chips');

-- Disable IDENTITY_INSERT
SET IDENTITY_INSERT [stores] OFF;

-- Star Schema Definition
CREATE TABLE Dim_Store (
    Store_ID INT PRIMARY KEY,
    Store_Area VARCHAR(255) NOT NULL  -- Add NOT NULL constraint
);

CREATE TABLE Dim_Rating (
    Rating_ID INT IDENTITY(1, 1) PRIMARY KEY,
    Rating DECIMAL(3, 2),
    Rating_Description VARCHAR(255) NOT NULL
);

CREATE TABLE Dim_Items (
    Item_ID INT IDENTITY(1, 1) PRIMARY KEY,
    Item VARCHAR(255) NOT NULL
);

CREATE TABLE Dim_Location (
    Location_ID INT IDENTITY(1, 1) PRIMARY KEY,
    region VARCHAR(255) NOT NULL,
    State VARCHAR(50) NOT NULL
);

-- Data for Dim_Store
INSERT INTO Dim_Store (Store_ID, Store_Area)
SELECT DISTINCT Store_ID, region
FROM [stores];

-- Data for Dim_Rating
INSERT INTO Dim_Rating (Rating, Rating_Description)
SELECT DISTINCT rating, 'Description goes here'
FROM [stores];

-- Data for Dim_Items
INSERT INTO Dim_Items (Item)
SELECT DISTINCT items
FROM [stores];

-- Data for Dim_Location
INSERT INTO Dim_Location (region, State)
SELECT DISTINCT region, ''  -- Replace '' with appropriate default state value
FROM [stores];

-- Add a record for 'California' in Dim_Location
INSERT INTO Dim_Location (region, State)
VALUES ('California', '');

-- Fact table creation (after creating dimension tables)
CREATE TABLE Fact_StorePerformance (
    Store_ID INT PRIMARY KEY,
    Rating_ID INT,
    Profit_Margin DECIMAL(10, 2),
    Operating_Expenses DECIMAL(10, 2),
    Revenue_Growth_Rate DECIMAL(5, 2),
    Inventory_Turn_Rate DECIMAL(5, 2),
    Items INT,
    Location_ID INT,
    FOREIGN KEY (Store_ID) REFERENCES Dim_Store(Store_ID),
    FOREIGN KEY (Rating_ID) REFERENCES Dim_Rating(Rating_ID),
    FOREIGN KEY (Items) REFERENCES Dim_Items(Item_ID),
    FOREIGN KEY (Location_ID) REFERENCES Dim_Location(Location_ID)
);

-- Data for Fact_StorePerformance using MERGE statement
MERGE INTO Fact_StorePerformance AS target
USING [stores] AS source
ON target.Store_ID = source.Store_ID
WHEN MATCHED THEN
    UPDATE SET
        Rating_ID = (SELECT TOP 1 Rating_ID FROM Dim_Rating WHERE Rating = source.rating ORDER BY Rating_ID),
        Profit_Margin = source.profit_margin,
        Operating_Expenses = source.op_exp,
        Revenue_Growth_Rate = source.rev_growth_rate,
        Inventory_Turn_Rate = source.inv_turn_rate,
        Items = (SELECT TOP 1 Item_ID FROM Dim_Items WHERE Item = source.items ORDER BY Item_ID),
        Location_ID = (SELECT TOP 1 Location_ID FROM Dim_Location WHERE region = source.region ORDER BY Location_ID)
WHEN NOT MATCHED THEN
    INSERT (Store_ID, Rating_ID, Profit_Margin, Operating_Expenses, Revenue_Growth_Rate, Inventory_Turn_Rate, Items, Location_ID)
    VALUES (
        source.Store_ID,
        (SELECT TOP 1 Rating_ID FROM Dim_Rating WHERE Rating = source.rating ORDER BY Rating_ID),
        source.profit_margin,
        source.op_exp,
        source.rev_growth_rate,
        source.inv_turn_rate,
        (SELECT TOP 1 Item_ID FROM Dim_Items WHERE Item = source.items ORDER BY Item_ID),
        (SELECT TOP 1 Location_ID FROM Dim_Location WHERE region = source.region ORDER BY Location_ID)
    );




-- ROLAP Queries
-- Query 1: Total profit margin per store in the "California" region
SELECT s.Store_ID, s.Store_Area, SUM(fp.Profit_Margin) AS Total_Profit_Margin
FROM Dim_Store s
JOIN Fact_StorePerformance fp ON s.Store_ID = fp.Store_ID
JOIN Dim_Location l ON s.Store_ID = l.Location_ID
WHERE l.region = 'California'
GROUP BY s.Store_ID, s.Store_Area;

-- Query 2: Average revenue growth rate per rating
SELECT r.Rating, AVG(fp.Revenue_Growth_Rate) AS Avg_Revenue_Growth_Rate
FROM Dim_Rating r
JOIN Fact_StorePerformance fp ON r.Rating_ID = fp.Rating_ID
GROUP BY r.Rating;