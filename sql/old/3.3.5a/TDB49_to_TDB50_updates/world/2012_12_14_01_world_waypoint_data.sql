SET @NPC := 131038;
SET @PATH := @NPC*10;
DELETE FROM `creature` WHERE `guid`=@NPC;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(@NPC,26933,571,1,1,0,0,3738.288,310.6056,206.0655,1.91463,120,0,0,1,0,2);
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`) VALUES (@NPC,@PATH,50331648);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3738.288,310.6056,206.0655,0,0,0,100,0),
(@PATH,2,3775.943,320.1521,206.0655,0,0,0,100,0),
(@PATH,3,3791.984,364.0035,206.0655,0,0,0,100,0),
(@PATH,4,3821.821,375.4122,206.0655,0,0,0,100,0),
(@PATH,5,3862.769,402.7154,206.0655,0,0,0,100,0),
(@PATH,6,3833.872,426.7561,206.0655,0,0,0,100,0),
(@PATH,7,3796.899,413.8476,206.0655,0,0,0,100,0),
(@PATH,8,3780.125,433.8598,206.0655,0,0,0,100,0),
(@PATH,9,3736.043,443.3744,206.0655,0,0,0,100,0),
(@PATH,10,3713.603,445.3026,206.0655,0,0,0,100,0),
(@PATH,11,3683.613,406.9387,206.0655,0,0,0,100,0),
(@PATH,12,3706.474,364.4982,206.0655,0,0,0,100,0),
(@PATH,13,3712.073,324.8767,206.0655,0,0,0,100,0);

DELETE FROM `waypoint_data` WHERE `id`=34760;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(34760,1 ,1527.534058,-4154.753418,40.633469,0,0,0,0,100,0),
(34760,2 ,1538.660889,-4155.732910,40.592560,0,0,0,0,100,0),
(34760,3 ,1544.449585,-4165.091797,40.235329,0,0,0,0,100,0),
(34760,4 ,1549.555054,-4182.306152,40.612457,0,0,0,0,100,0),
(34760,5 ,1546.198364,-4195.886719,41.639046,0,0,0,0,100,0),
(34760,6 ,1546.507202,-4208.074219,42.972824,0,0,0,0,100,0),
(34760,7 ,1563.277588,-4208.397949,43.588390,0,0,0,0,100,0),
(34760,8 ,1580.304932,-4204.166992,42.040199,0,0,0,0,100,0),
(34760,9 ,1579.333008,-4190.097656,40.364456,0,0,0,0,100,0),
(34760,10,1578.215454,-4169.156250,36.905151,0,0,0,0,100,0),
(34760,11,1583.998901,-4151.174316,34.014111,0,0,0,0,100,0),
(34760,12,1598.492920,-4127.300293,30.541750,0,0,0,0,100,0),
(34760,13,1617.180908,-4113.645508,29.638874,0,0,0,0,100,0),
(34760,14,1636.737183,-4106.015625,30.359407,0,0,0,0,100,0),
(34760,15,1656.451660,-4098.783691,33.361252,0,0,0,0,100,0),
(34760,16,1682.917603,-4089.642822,37.421402,0,0,0,0,100,0),
(34760,17,1703.152954,-4084.039551,40.476315,0,0,0,0,100,0),
(34760,18,1726.875488,-4072.490234,43.763309,0,0,0,0,100,0),
(34760,19,1731.973511,-4067.927002,44.831135,0,0,0,0,100,0),
(34760,20,1741.482544,-4049.207031,44.283241,0,0,0,0,100,0),
(34760,21,1745.628418,-4030.451172,45.169521,0,0,0,0,100,0),
(34760,22,1745.231323,-4016.597412,45.969612,0,0,0,0,100,0),
(34760,23,1740.649658,-3996.140625,46.610088,0,0,0,0,100,0),
(34760,24,1729.449951,-3971.255615,48.347816,0,0,0,0,100,0),
(34760,25,1723.011841,-3958.823730,49.068924,0,0,0,0,100,0),
(34760,26,1708.968994,-3932.853760,50.349556,0,0,0,0,100,0),
(34760,27,1721.805054,-3957.727295,49.226501,0,0,0,0,100,0),
(34760,28,1734.530396,-3982.660156,47.613869,0,0,0,0,100,0),
(34760,29,1740.518555,-4002.613770,46.854977,0,0,0,0,100,0),
(34760,30,1743.422241,-4023.412109,46.146847,0,0,0,0,100,0),
(34760,31,1742.478638,-4043.433350,44.345577,0,0,0,0,100,0),
(34760,32,1735.912354,-4059.685303,44.504650,0,0,0,0,100,0),
(34760,33,1729.070313,-4071.194092,44.119446,0,0,0,0,100,0),
(34760,34,1714.267700,-4082.427490,40.937172,0,0,0,0,100,0),
(34760,35,1696.915161,-4087.865967,38.582226,0,0,0,0,100,0),
(34760,36,1676.688477,-4093.507080,36.173759,0,0,0,0,100,0),
(34760,37,1656.776611,-4100.146484,33.436935,0,0,0,0,100,0),
(34760,38,1637.123169,-4107.544922,30.447823,0,0,0,0,100,0),
(34760,39,1617.755859,-4115.625000,29.678862,0,0,0,0,100,0),
(34760,40,1597.177124,-4130.714844,31.122652,0,0,0,0,100,0),
(34760,41,1590.612183,-4140.921875,32.565376,0,0,0,0,100,0),
(34760,42,1578.348389,-4166.501953,36.404202,0,0,0,0,100,0),
(34760,43,1578.059326,-4183.750488,39.244587,0,0,0,0,100,0),
(34760,44,1578.675171,-4204.605957,42.405655,0,0,0,0,100,0),
(34760,45,1569.681030,-4206.293457,43.517696,0,0,0,0,100,0),
(34760,46,1548.253662,-4208.393555,43.110550,0,0,0,0,100,0),
(34760,47,1544.526123,-4201.686035,42.132000,0,0,0,0,100,0),
(34760,48,1549.644531,-4176.722656,40.245403,0,0,0,0,100,0),
(34760,49,1547.767822,-4167.392578,39.779228,0,0,0,0,100,0),
(34760,50,1541.973145,-4159.893555,40.252274,0,0,0,0,100,0);

DELETE FROM `waypoint_data` WHERE `id`=389230 AND `point`=11 AND CONCAT(`position_z`)=21.8886; 
UPDATE `waypoint_data` SET `point`=18 WHERE `id`=798590 AND `point`=17 AND CONCAT(`position_z`)=86.8893;

DELETE FROM `waypoint_data` WHERE `id`=1004880;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES
(1004880,1 , 3760.31, -5413.58, 26.5976, 0, 0, 0, 0, 100, 0),
(1004880,2 , 3767.48, -5379.59, 37.1119, 0, 0, 0, 0, 100, 0),
(1004880,3 , 3766.13, -5345.33, 53.1732, 0, 0, 0, 0, 100, 0),
(1004880,4 , 3777.34, -5323.27, 63.4175, 0, 0, 0, 0, 100, 0),
(1004880,5 , 3784.32, -5306.1, 69.4175, 0, 2000, 0, 1158, 100, 0),
(1004880,6 , 3638.17, -5528.01, 15.9111, 0, 0, 0, 0, 100, 0),
(1004880,7 , 3659.66, -5509.71, 18.4111, 0, 0, 0, 0, 100, 0),
(1004880,8 , 3685.62, -5492.93, 17.1109, 0, 0, 0, 0, 100, 0),
(1004880,9 , 3707.26, -5465.77, 22.0405, 0, 0, 0, 0, 100, 0),
(1004880,10, 3740.28, -5445.48, 23.4599, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id`=1004930;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES
(1004930,1, 3694.05, -5419.93, 29.8607, 0, 0, 0, 0, 100, 0),
(1004930,2, 3703.84, -5410.59, 31.9159, 0, 0, 0, 0, 100, 0),
(1004930,3, 3713.04, -5396.53, 35.2108, 0, 0, 0, 0, 100, 0),
(1004930,4, 3736.31, -5388.52, 37.2879, 0, 0, 0, 0, 100, 0),
(1004930,5, 3758.76, -5378.36, 37.9129, 0, 0, 0, 0, 100, 0),
(1004930,6, 3771.44, -5360.71, 46.7247, 0, 2000, 0, 1156, 100, 0),
(1004930,7, 3657.57, -5440.7, 26.5234, 0, 0, 0, 0, 100, 0),
(1004930,8, 3679.07, -5423.48, 29.6107, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id`=1005300;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES
(1005300,1 , 3706.62, -5237.35, 124.168, 0, 0, 0, 0, 100, 0),
(1005300,2 , 3718.6, -5224.17, 125.384, 0, 0, 0, 0, 100, 0),
(1005300,3 , 3725.75, -5214.71, 124.134, 0, 0, 0, 0, 100, 0),
(1005300,4 , 3745.2, -5187.22, 120.89, 0, 2000, 0, 1157, 100, 0),
(1005300,5 , 3519.54, -5462.26, 168.561, 0, 0, 0, 0, 100, 0),
(1005300,6 , 3521.78, -5441.77, 164.311, 0, 0, 0, 0, 100, 0),
(1005300,7 , 3520.97, -5424.06, 162.656, 0, 0, 0, 0, 100, 0),
(1005300,8 , 3535.27, -5403.59, 156.172, 0, 0, 0, 0, 100, 0),
(1005300,9 , 3549.19, -5384.1, 150.723, 0, 0, 0, 0, 100, 0),
(1005300,10, 3558.99, -5362.74, 147.264, 0, 0, 0, 0, 100, 0),
(1005300,11, 3575.57, -5347.88, 145.144, 0, 0, 0, 0, 100, 0),
(1005300,12, 3591.95, -5333.96, 138.394, 0, 0, 0, 0, 100, 0),
(1005300,13, 3614.07, -5316.79, 128.267, 0, 0, 0, 0, 100, 0),
(1005300,14, 3629.8, -5303.53, 126.767, 0, 0, 0, 0, 100, 0),
(1005300,15, 3653.6, -5275.46, 122.074, 0, 0, 0, 0, 100, 0),
(1005300,16, 3673.5, -5264.86, 120.737, 0, 0, 0, 0, 100, 0),
(1005300,17, 3694, -5250.39, 120.112, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id`=1184060;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES
(1184060,1 , 2202.72, 5394.91, 39.1387, 0, 0, 0, 0, 100, 0),
(1184060,2 , 2228.7, 5383.33, 41.9165, 0, 0, 0, 0, 100, 0),
(1184060,3 , 2232.7, 5373.53, 41.111, 0, 0, 0, 0, 100, 0),
(1184060,4 , 2222.01, 5361.25, 39.1387, 0, 0, 0, 0, 100, 0),
(1184060,5 , 2198.15, 5369.98, 39.1387, 0, 0, 0, 0, 100, 0),
(1184060,6 , 2175.98, 5386.82, 39.1387, 0, 0, 0, 0, 100, 0),
(1184060,7 , 2168.55, 5427.55, 39.1387, 0, 0, 0, 0, 100, 0),
(1184060,8 , 2152.3, 5456.32, 21.5832, 0, 0, 0, 0, 100, 0),
(1184060,9 , 2121.99, 5462.54, 15.0276, 0, 0, 0, 0, 100, 0),
(1184060,10, 2106.46, 5436.09, 7.52763, 0, 0, 0, 0, 100, 0),
(1184060,11, 2118.35, 5421.9, 11.6109, 0, 0, 0, 0, 100, 0),
(1184060,12, 2142.4, 5407.65, 26.111, 0, 0, 0, 0, 100, 0),
(1184060,13, 2163.29, 5410.02, 34.7221, 0, 0, 0, 0, 100, 0),
(1184060,14, 2175.98, 5410.9, 39.1387, 0, 0, 0, 0, 100, 0),
(1184060,15, 2191.93, 5401.03, 39.1387, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id`=1216840;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES
(1216840,1, 6156.09, -66.6786, 390.412, 0, 0, 0, 0, 100, 0),
(1216840,2, 6157.94, -72.739, 390.412, 0, 0, 0, 0, 100, 0),
(1216840,3, 6156.09, -66.6786, 390.412, 0, 0, 0, 0, 100, 0),
(1216840,4, 6154.23, -60.7648, 390.412, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id`=2026020;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(2026020,1,7024.75,-1625.538,957.3694,0,0,0,0,0,0),
(2026020,2,7025.494,-1624.87,957.3694,0,0,0,0,0,0),
(2026020,3,7167.578,-1501.694,962.5693,0,0,0,0,0,0),
(2026020,4,7440.402,-1295.861,997.2911,0,0,0,0,0,0),
(2026020,5,7210.958,-1046.892,1006.18,0,0,0,0,0,0),
(2026020,6,6998.465,-1076.847,1024.819,0,0,0,0,0,0),
(2026020,7,6874.249,-1097.382,927.736,0,0,0,0,0,0),
(2026020,8,6614.792,-875.7547,812.7645,0,0,0,0,0,0),
(2026020,9,6563.275,-811.7673,749.8757,0,0,0,0,0,0),
(2026020,10,6299.502,-797.577,529.1257,0,0,0,0,0,0),
(2026020,11,6194.549,-1013.144,501.5424,0,0,0,0,0,0),
(2026020,12,6319.254,-1251.661,468.6258,0,0,0,0,0,0),
(2026020,13,6309.161,-1537.857,615.0423,0,0,0,0,0,0),
(2026020,14,6748.211,-1664.307,919.3118,0,0,0,0,0,0),
(2026020,15,6913.308,-1725.261,954.7917,0,0,0,0,0,0),
(2026020,16,7167.578,-1501.694,962.5693,0,0,0,0,0,0),
(2026020,17,7440.402,-1295.861,997.2911,0,0,0,0,0,0);

DELETE FROM `waypoint_data` WHERE `id` = 833780 AND `point` = 1 AND CONCAT(`position_x`) = 239.604 AND CONCAT(`position_y`) = -98.2138 AND CONCAT(`position_z`) = 26.5913;
DELETE FROM `waypoint_data` WHERE `id` = 833780 AND `point` = 2 AND CONCAT(`position_x`) = 239.568 AND CONCAT(`position_y`) = -70.2138 AND CONCAT(`position_z`) = 26.5913;
DELETE FROM `waypoint_data` WHERE `id` = 833780 AND `point` = 3 AND CONCAT(`position_x`) = 239.533 AND CONCAT(`position_y`) = -42.2138 AND CONCAT(`position_z`) = 26.5913;
DELETE FROM `waypoint_data` WHERE `id` = 833780 AND `point` = 4 AND CONCAT(`position_x`) = 239.173 AND CONCAT(`position_y`) = -126.667 AND CONCAT(`position_z`) = 26.5913;

DELETE FROM `waypoint_data` WHERE `id`=883750;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES
(883750, 1, -8541.23, 1144.3, 18.9831, 0, 3000, 0, 0, 100, 0),
(883750, 2, -8538.3, 1149.52, 19.0522, 0, 2000, 0, 0, 100, 0),
(883750, 3, -8538.3, 1149.52, 19.0522, 0, 15000, 0, 1029, 100, 0),
(883750, 4, -8538.3, 1149.52, 19.0522, 0, 2000, 0, 0, 100, 0),
(883750, 5, -8544.61, 1133.18, 18.1536, 0, 0, 0, 0, 100, 0),
(883750, 6, -8551.97, 1118.55, 19.0523, 0, 0, 0, 0, 100, 0),
(883750, 7, -8564.22, 1107.25, 19.0523, 0, 0, 0, 0, 100, 0),
(883750, 8, -8566.66, 1101.82, 19.0523, 0, 2000, 0, 0, 100, 0),
(883750, 9, -8566.66, 1101.82, 19.0523, 0, 15000, 0, 1030, 100, 0),
(883750, 10, -8566.66, 1101.82, 19.0523, 0, 2000, 0, 0, 100, 0),
(883750, 11, -8559.28, 1114.25, 19.0523, 0, 0, 0, 0, 100, 0);

ALTER TABLE `waypoint_data` ADD PRIMARY KEY (`id`, `point`);
