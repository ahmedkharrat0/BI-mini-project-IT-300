CREATE TABLE StoreData (
    Store_ID INT PRIMARY KEY,
    state VARCHAR(255),
    region VARCHAR(255),
    Daily_Customer_Count INT,
    Store_Sales DECIMAL(10),
    rating DECIMAL(3),
    profit_margin DECIMAL(3),
    rev_growth_rate DECIMAL(5),
    inv_turn_rate DECIMAL(5),
    op_exp DECIMAL(10),
    items VARCHAR(255)
);



INSERT INTO StoreData (Store_ID, state, region, Daily_Customer_Count, Store_Sales, rating, profit_margin, rev_growth_rate, inv_turn_rate, op_exp, items)
VALUES 


(1,"Vermont","North",530,66490.0,3.45,0.12,0.08,4.2,15000,"Coffee"),
(2,"Minnesota","Midwest",210,39820.0,4.12,0.15,0.12,3.8,18000,"Slurpee"),
(3,"Washington","West",720,54010.0,2.78,0.1,0.06,4.0,12000,"Chips"),
(4,"Kansas","Midwest",620,53730.0,1.95,0.18,0.15,4.8,20000,"Hot Dogs"),
(5,"Louisiana","South",450,46620.0,4.67,0.14,0.1,4.5,16000,"Sandwiches"),
(6,"Vermont","North",760,45260.0,3.21,0.11,0.07,3.9,14000,"Frozen Meals"),
(7,"New Hampshire","North",1030,72240.0,2.34,0.17,0.14,4.7,19000,"Energy Drinks"),
(8,"South Carolina","South",1020,37720.0,4.89,0.13,0.09,4.1,16000,"Donuts"),
(9,"Mississippi","South",680,46310.0,1.56,0.16,0.11,4.4,18000,"Pizza Slices"),
(10,"Montana","West",1130,44150.0,3.78,0.14,0.1,4.6,17000,"Slushies"),
(11,"Connecticut","Northeast",1090,71280.0,2.89,0.13,0.09,4.1,16000,"Donuts"),
(12,"Oregon","West",720,57620.0,4.45,0.16,0.11,4.4,18000,"Pizza Slices"),
(13,"Arkansas","South",1050,60470.0,1.23,0.14,0.1,4.6,17000,"Slushies"),
(14,"Alabama","South",1160,59130.0,3.99,0.12,0.08,4.2,15000,"Coffee"),
(15,"Nevada","West",770,66360.0,2.67,0.15,0.12,3.8,18000,"Slurpee"),
(16,"New Mexico","West",790,78870.0,4.56,0.1,0.06,4.0,12000,"Chips"),
(17,"Delaware","South",1440,77250.0,1.78,0.18,0.15,4.8,20000,"Hot Dogs"),
(18,"Wyoming","West",670,38170.0,3.45,0.14,0.1,4.5,16000,"Sandwiches"),
(19,"Oklahoma","South",1030,63540.0,2.12,0.11,0.07,3.9,14000,"Frozen Meals"),
(20,"Texas","South",980,40190.0,4.01,0.17,0.14,4.7,19000,"Energy Drinks"),
(21,"Vermont","North",370,43460.0,1.98,0.16,0.11,4.4,18000,"Pizza Slices"),
(22,"Louisiana","South",690,68890.0,3.56,0.14,0.1,4.6,17000,"Slushies"),
(23,"Tennessee","South",950,52780.0,2.11,0.12,0.08,4.2,15000,"Coffee"),
(24,"South Carolina","South",620,50680.0,4.23,0.15,0.12,3.8,18000,"Slurpee"),
(25,"North Dakota","Midwest",840,41880.0,1.45,0.1,0.06,4.0,12000,"Chips"),
(26,"Kansas","Midwest",820,70050.0,3.78,0.18,0.15,4.8,20000,"Hot Dogs"),
(27,"Nevada","West",1100,25820.0,2.89,0.14,0.1,4.5,16000,"Sandwiches"),
(28,"Kentucky","South",980,60530.0,4.45,0.11,0.07,3.9,14000,"Frozen Meals"),
(29,"North Carolina","South",710,78100.0,1.23,0.17,0.14,4.7,19000,"Energy Drinks"),
(30,"Arizona","West",650,84860.0,3.99,0.13,0.09,4.1,16000,"Donuts"),
(31,"Kentucky","South",990,80140.0,2.67,0.15,0.12,3.8,18000,"Slurpee"),
(32,"Minnesota","Midwest",990,14920.0,4.56,0.1,0.06,4.0,12000,"Chips"),
(33,"Iowa","Midwest",880,60460.0,1.78,0.18,0.15,4.8,20000,"Hot Dogs"),
(34,"Georgia","South",620,74560.0,3.45,0.14,0.1,4.5,16000,"Sandwiches"),
(35,"Arkansas","South",1020,72430.0,2.12,0.11,0.07,3.9,14000,"Frozen Meals"),
(36,"West Virginia","South",700,45460.0,4.01,0.14,0.1,4.6,17000,"Slushies"),
(37,"Vermont","North",610,41570.0,1.98,0.12,0.08,4.2,15000,"Coffee"),
(38,"Alabama","South",1080,62870.0,3.56,0.15,0.12,3.8,18000,"Slurpee"),
(39,"Maine","Northeast",1010,55170.0,2.11,0.1,0.06,4.0,12000,"Chips"),
(40,"Mississippi","South",10,45480.0,4.23,0.18,0.15,4.8,20000,"Hot Dogs"),
(41,"North Dakota","Midwest",1250,49550.0,1.45,0.14,0.1,4.5,16000,"Sandwiches"),
(42,"Alaska","West",600,48140.0,3.78,0.11,0.07,3.9,14000,"Frozen Meals"),
(43,"North Carolina","South",730,67640.0,2.89,0.17,0.14,4.7,19000,"Energy Drinks"),
(44,"Mississippi","South",780,39730.0,4.45,0.13,0.09,4.1,16000,"Donuts"),
(45,"North Dakota","Midwest",520,35800.0,1.23,0.16,0.11,4.4,18000,"Pizza Slices"),
(46,"Missouri","Midwest",870,49270.0,3.99,0.14,0.1,4.6,17000,"Slushies"),
(47,"Georgia","South",690,66510.0,2.67,0.12,0.08,4.2,15000,"Coffee"),
(48,"Texas","South",910,62530.0,4.56,0.15,0.12,3.8,18000,"Slurpee"),
(49,"West Virginia","South",1260,59980.0,1.78,0.1,0.06,4.0,12000,"Chips"),
(50,"Vermont","North",1040,76350.0,3.45,0.18,0.15,4.8,20000,"Hot Dogs"),
(51,"North Carolina","South",910,81820.0,2.12,0.14,0.1,4.6,17000,"Slushies"),
(52,"Nebraska","Midwest",1300,57830.0,4.01,0.12,0.08,4.2,15000,"Coffee"),
(53,"Michigan","Midwest",320,70450.0,1.98,0.15,0.12,3.8,18000,"Slurpee"),
(54,"Kansas","Midwest",530,67000.0,3.56,0.1,0.06,4.0,12000,"Chips"),
(55,"Ohio","Midwest",980,64090.0,2.11,0.18,0.15,4.8,20000,"Hot Dogs"),
(56,"Vermont","North",740,48670.0,4.23,0.14,0.1,4.5,16000,"Sandwiches"),
(57,"Florida","South",1240,66210.0,1.45,0.11,0.07,3.9,14000,"Frozen Meals"),
(58,"Georgia","South",1080,83660.0,3.78,0.17,0.14,4.7,19000,"Energy Drinks"),
(59,"Kansas","Midwest",1080,70770.0,2.89,0.13,0.09,4.1,16000,"Donuts"),
(60,"North Carolina","South",460,53870.0,4.45,0.16,0.11,4.4,18000,"Pizza Slices"),
(61,"Wisconsin","Midwest",300,71300.0,1.23,0.14,0.1,4.6,17000,"Slushies"),
(62,"New York","Northeast",530,46100.0,3.99,0.12,0.08,4.2,15000,"Coffee"),
(63,"West Virginia","South",600,49100.0,2.67,0.15,0.12,3.8,18000,"Slurpee"),
(64,"Texas","South",860,65920.0,4.56,0.1,0.06,4.0,12000,"Chips"),
(65,"Ohio","Midwest",590,58660.0,1.78,0.18,0.15,4.8,20000,"Hot Dogs"),
(66,"Virginia","South",920,69130.0,3.45,0.14,0.1,4.6,17000,"Slushies"),
(67,"New Mexico","West",570,49080.0,2.12,0.12,0.08,4.2,15000,"Coffee"),
(68,"Vermont","North",290,72710.0,4.01,0.15,0.12,3.8,18000,"Slurpee"),
(69,"Arizona","West",650,33430.0,1.98,0.1,0.06,4.0,12000,"Chips"),
(70,"North Dakota","Midwest",710,42430.0,3.56,0.18,0.15,4.8,20000,"Hot Dogs"),
(71,"Michigan","Midwest",850,56650.0,2.11,0.14,0.1,4.5,16000,"Sandwiches"),
(72,"Georgia","South",530,33580.0,4.23,0.11,0.07,3.9,14000,"Frozen Meals"),
(73,"Florida","South",630,67370.0,1.45,0.17,0.14,4.7,19000,"Energy Drinks"),
(74,"Georgia","South",700,71780.0,3.78,0.13,0.09,4.1,16000,"Donuts"),
(75,"Illinois","Midwest",650,84840.0,2.89,0.16,0.11,4.4,18000,"Pizza Slices"),
(76,"Arizona","West",720,82070.0,4.45,0.14,0.1,4.6,17000,"Slushies"),
(77,"West Virginia","South",450,26770.0,1.23,0.12,0.08,4.2,15000,"Coffee"),
(78,"Minnesota","Midwest",1390,65560.0,3.99,0.15,0.12,3.8,18000,"Slurpee"),
(79,"North Carolina","South",960,38660.0,2.67,0.1,0.06,4.0,12000,"Chips"),
(80,"Ohio","Midwest",600,65660.0,4.56,0.18,0.15,4.8,20000,"Hot Dogs"),
(81,"Georgia","South",620,40700.0,1.78,0.14,0.1,4.6,17000,"Slushies"),
(82,"Kentucky","South",1020,88910.0,3.45,0.12,0.08,4.2,15000,"Coffee"),
(83,"Kentucky","South",330,57860.0,2.12,0.15,0.12,3.8,18000,"Slurpee"),
(84,"Ohio","Midwest",1410,42670.0,4.01,0.1,0.06,4.0,12000,"Chips"),
(85,"Virginia","South",1200,90180.0,1.98,0.18,0.15,4.8,20000,"Hot Dogs"),
(86,"Kentucky","South",280,51280.0,3.56,0.14,0.1,4.5,16000,"Sandwiches"),
(87,"New York","Northeast",940,97260.0,2.11,0.11,0.07,3.9,14000,"Frozen Meals"),
(88,"Virginia","South",850,39650.0,4.23,0.17,0.14,4.7,19000,"Energy Drinks"),
(89,"Virginia","South",960,45720.0,1.45,0.13,0.09,4.1,16000,"Donuts"),
(90,"Vermont","North",420,42060.0,3.78,0.16,0.11,4.4,18000,"Pizza Slices"),
(91,"Arizona","West",830,65350.0,2.89,0.14,0.1,4.6,17000,"Slushies"),
(92,"New York","Northeast",600,67080.0,4.45,0.12,0.08,4.2,15000,"Coffee"),
(93,"Maine","Northeast",400,54030.0,1.23,0.14,0.1,4.6,17000,"Slushies"),
(94,"Florida","South",760,56360.0,3.99,0.12,0.08,4.2,15000,"Coffee"),
(95,"Georgia","South",1470,77120.0,2.67,0.15,0.12,3.8,18000,"Slurpee"),
(96,"Pennsylvania","Northeast",500,50810.0,4.56,0.1,0.06,4.0,12000,"Chips"),
(97,"Pennsylvania","Northeast",1120,60960.0,1.78,0.18,0.15,4.8,20000,"Hot Dogs"),
(98,"Illinois","Midwest",1160,61180.0,3.45,0.14,0.1,4.5,16000,"Sandwiches"),
(99,"Ohio","Midwest",820,63660.0,2.12,0.11,0.07,3.9,14000,"Frozen Meals"),
(100,"New Hampshire","North",1140,41190.0,4.01,0.17,0.14,4.7,19000,"Energy Drinks"),
(101,"Arkansas","South",900,78420.0,1.98,0.13,0.09,4.1,16000,"Donuts"),
(102,"New York","Northeast",760,65580.0,3.56,0.16,0.11,4.4,18000,"Pizza Slices"),
(103,"Ohio","Midwest",1170,89080.0,2.11,0.14,0.1,4.6,17000,"Slushies"),
(104,"Louisiana","South",1080,94170.0,4.23,0.12,0.08,4.2,15000,"Coffee"),
(105,"Minnesota","Midwest",1000,50950.0,1.45,0.15,0.12,3.8,18000,"Slurpee"),
(106,"Mississippi","South",690,65180.0,3.78,0.1,0.06,4.0,12000,"Chips"),
(107,"Michigan","Midwest",810,69310.0,2.89,0.18,0.15,4.8,20000,"Hot Dogs"),
(108,"California","West",630,79210.0,4.45,0.14,0.1,4.5,16000,"Sandwiches"),
(109,"South Carolina","South",650,23740.0,1.23,0.14,0.1,4.6,17000,"Slushies"),
(110,"Georgia","South",920,36330.0,3.99,0.12,0.08,4.2,15000,"Coffee"),
(111,"Ohio","Midwest",1260,51700.0,2.67,0.15,0.12,3.8,18000,"Slurpee"),
(112,"Illinois","Midwest",800,62950.0,4.56,0.1,0.06,4.0,12000,"Chips"),
(113,"Arkansas","South",1330,56010.0,1.78,0.18,0.15,4.8,20000,"Hot Dogs"),
(114,"Kentucky","South",940,45080.0,3.45,0.14,0.1,4.5,16000,"Sandwiches"),
(115,"North Carolina","South",1210,46830.0,2.12,0.11,0.07,3.9,14000,"Frozen Meals"),
(116,"Louisiana","South",660,64750.0,4.01,0.17,0.14,4.7,19000,"Energy Drinks"),
(117,"Texas","South",770,80780.0,1.98,0.13,0.09,4.1,16000,"Donuts"),
(118,"Ohio","Midwest",460,31180.0,3.56,0.16,0.11,4.4,18000,"Pizza Slices"),
(119,"Alabama","South",860,56710.0,2.11,0.14,0.1,4.6,17000,"Slushies"),
(120,"Nebraska","Midwest",780,49390.0,4.23,0.12,0.08,4.2,15000,"Coffee"),
(121,"Georgia","South",890,66000.0,1.45,0.15,0.12,3.8,18000,"Slurpee"),
(122,"North Carolina","South",900,32770.0,3.78,0.1,0.06,4.0,12000,"Chips"),
(123,"Idaho","West",530,46580.0,2.89,0.18,0.15,4.8,20000,"Hot Dogs"),
(124,"Illinois","Midwest",790,79780.0,4.45,0.14,0.1,4.5,16000,"Sandwiches"),
(125,"Michigan","Midwest",370,35510.0,1.23,0.14,0.1,4.6,17000,"Slushies"),
(126,"Florida","South",610,80970.0,3.99,0.12,0.08,4.2,15000,"Coffee"),
(127,"Missouri","Midwest",500,61150.0,2.67,0.15,0.12,3.8,18000,"Slurpee"),
(128,"Georgia","South",750,49210.0,4.56,0.1,0.06,4.0,12000,"Chips"),
(129,"Kentucky","South",980,79950.0,1.78,0.18,0.15,4.8,20000,"Hot Dogs"),
(130,"Vermont","North",530,68740.0,3.45,0.14,0.1,4.5,16000,"Sandwiches"),
(131,"Ohio","Midwest",910,57480.0,2.12,0.11,0.07,3.9,14000,"Frozen Meals"),
(132,"Arizona","West",620,72630.0,4.01,0.17,0.14,4.7,19000,"Energy Drinks"),
(133,"Alabama","South",1170,50070.0,1.98,0.13,0.09,4.1,16000,"Donuts"),
(134,"Florida","South",900,40490.0,3.56,0.16,0.11,4.4,18000,"Pizza Slices"),
(135,"New York","Northeast",980,51850.0,2.11,0.14,0.1,4.6,17000,"Slushies"),
(136,"Iowa","Midwest",740,42840.0,4.23,0.12,0.08,4.2,15000,"Coffee"),
(137,"Kansas","Midwest",810,60940.0,1.45,0.15,0.12,3.8,18000,"Slurpee"),
(138,"Illinois","Midwest",810,62280.0,3.78,0.1,0.06,4.0,12000,"Chips"),
(139,"Alabama","South",300,76530.0,2.89,0.18,0.15,4.8,20000,"Hot Dogs"),
(140,"Kentucky","South",790,85130.0,4.45,0.14,0.1,4.5,16000,"Sandwiches"),
(141,"Connecticut","Northeast",800,48590.0,1.23,0.14,0.1,4.6,17000,"Slushies"),
(142,"Iowa","Midwest",760,73080.0,3.99,0.12,0.08,4.2,15000,"Coffee"),
(143,"Ohio","Midwest",530,48950.0,2.67,0.15,0.12,3.8,18000,"Slurpee"),
(144,"Illinois","Midwest",540,48560.0,4.56,0.1,0.06,4.0,12000,"Chips"),
(145,"Louisiana","South",620,59380.0,1.78,0.18,0.15,4.8,20000,"Hot Dogs"),
(146,"Mississippi","South",1010,51190.0,3.45,0.14,0.1,4.5,16000,"Sandwiches"),
(147,"Virginia","South",130,58920.0,2.12,0.11,0.07,3.9,14000,"Frozen Meals"),
(148,"Idaho","West",730,50360.0,4.01,0.17,0.14,4.7,19000,"Energy Drinks"),
(149,"Arkansas","South",830,38070.0,1.98,0.13,0.09,4.1,16000,"Donuts"),
(150,"Minnesota","Midwest",1060,49170.0,3.56,0.16,0.11,4.4,18000,"Pizza Slices"),
(151,"Louisiana","South",770,39740.0,2.11,0.14,0.1,4.6,17000,"Slushies"),
(152,"Kentucky","South",70,63730.0,4.23,0.12,0.08,4.2,15000,"Coffee"),
(153,"Georgia","South",670,85330.0,1.45,0.15,0.12,3.8,18000,"Slurpee"),
(154,"Missouri","Midwest",490,27410.0,3.78,0.1,0.06,4.0,12000,"Chips"),
(155,"Nebraska","Midwest",670,37320.0,2.89,0.18,0.15,4.8,20000,"Hot Dogs"),
(156,"Illinois","Midwest",380,71120.0,4.45,0.14,0.1,4.5,16000,"Sandwiches"),
(157,"North Carolina","South",1200,72800.0,1.23,0.14,0.1,4.6,17000,"Slushies"),
(158,"Georgia","South",350,34410.0,3.99,0.12,0.08,4.2,15000,"Coffee"),
(159,"New Mexico","West",1090,42530.0,2.67,0.15,0.12,3.8,18000,"Slurpee"),
(160,"Virginia","South",1230,54300.0,4.56,0.1,0.06,4.0,12000,"Chips"),
(161,"Indiana","Midwest",680,50780.0,1.78,0.18,0.15,4.8,20000,"Hot Dogs"),
(162,"Missouri","Midwest",580,45020.0,3.45,0.14,0.1,4.5,16000,"Sandwiches"),
(163,"Tennessee","South",680,69600.0,2.12,0.11,0.07,3.9,14000,"Frozen Meals"),
(164,"New York","Northeast",340,80340.0,4.01,0.17,0.14,4.7,19000,"Energy Drinks"),
(165,"Iowa","Midwest",700,37810.0,1.98,0.13,0.09,4.1,16000,"Donuts"),
(166,"California","West",580,46140.0,3.56,0.16,0.11,4.4,18000,"Pizza Slices"),
(167,"Arizona","West",680,99570.0,2.11,0.14,0.1,4.6,17000,"Slushies"),
(168,"Michigan","Midwest",630,38650.0,4.23,0.12,0.08,4.2,15000,"Coffee"),
(169,"Illinois","Midwest",860,49800.0,1.45,0.15,0.12,3.8,18000,"Slurpee"),
(170,"Mississippi","South",490,69910.0,3.78,0.1,0.06,4.0,12000,"Chips"),
(171,"Georgia","South",870,44910.0,2.89,0.18,0.15,4.8,20000,"Hot Dogs"),
(172,"Mississippi","South",990,78470.0,4.45,0.14,0.1,4.5,16000,"Sandwiches"),
(173,"Tennessee","South",670,47460.0,1.23,0.14,0.1,4.6,17000,"Slushies"),
(174,"Illinois","Midwest",490,33460.0,3.99,0.12,0.08,4.2,15000,"Coffee"),
(175,"Minnesota","Midwest",580,44090.0,2.67,0.15,0.12,3.8,18000,"Slurpee"),
(176,"Kentucky","South",700,42620.0,4.56,0.1,0.06,4.0,12000,"Chips"),
(177,"Missouri","Midwest",670,69450.0,1.78,0.18,0.15,4.8,20000,"Hot Dogs"),
(178,"Ohio","Midwest",390,73120.0,3.45,0.14,0.1,4.5,16000,"Sandwiches"),
(179,"Georgia","South",590,48300.0,2.12,0.11,0.07,3.9,14000,"Frozen Meals"),
(180,"Kansas","Midwest",1350,58090.0,4.01,0.17,0.14,4.7,19000,"Energy Drinks"),
(181,"North Carolina","South",840,74250.0,1.98,0.13,0.09,4.1,16000,"Donuts"),
(182,"New Mexico","West",1100,40930.0,3.56,0.16,0.11,4.4,18000,"Pizza Slices"),
(183,"Kentucky","South",950,70930.0,2.11,0.14,0.1,4.6,17000,"Slushies"),
(184,"Mississippi","South",950,64670.0,4.23,0.12,0.08,4.2,15000,"Coffee"),
(185,"Louisiana","South",650,77420.0,1.45,0.15,0.12,3.8,18000,"Slurpee"),
(186,"Georgia","South",230,32330.0,3.78,0.1,0.06,4.0,12000,"Chips"),
(187,"New York","Northeast",1060,41080.0,2.89,0.18,0.15,4.8,20000,"Hot Dogs"),
(188,"California","West",1180,42860.0,4.45,0.14,0.1,4.5,16000,"Sandwiches"),
(189,"Connecticut","Northeast",710,68450.0,1.23,0.12,0.08,4.2,15000,"Coffee"),
(190,"Florida","South",480,39730.0,3.99,0.15,0.12,3.8,18000,"Slurpee"),
(191,"Florida","South",810,83750.0,2.67,0.1,0.06,4.0,12000,"Chips"),
(192,"Kentucky","South",1140,69940.0,4.56,0.18,0.15,4.8,20000,"Hot Dogs"),
(193,"Alabama","South",1070,67710.0,1.78,0.14,0.1,4.5,16000,"Sandwiches"),
(194,"Michigan","Midwest",790,67360.0,3.45,0.11,0.07,3.9,14000,"Frozen Meals"),
(195,"Michigan","Midwest",690,52460.0,2.12,0.17,0.14,4.7,19000,"Energy Drinks"),
(196,"Louisiana","South",610,88760.0,4.01,0.13,0.09,4.1,16000,"Donuts"),
(197,"Minnesota","Midwest",1240,67030.0,1.98,0.14,0.1,4.6,17000,"Slushies"),
(198,"Alabama","South",840,78230.0,3.56,0.12,0.08,4.2,15000,"Coffee"),
(199,"Mississippi","South",460,62270.0,2.11,0.15,0.12,3.8,18000,"Slurpee"),
(200,"Arizona","West",940,49760.0,4.23,0.1,0.06,4.0,12000,"Chips")