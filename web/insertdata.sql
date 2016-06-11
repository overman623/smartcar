SELECT * FROM stationsInfo;

DROP TABLE chargeHistory;
CREATE TABLE chargeHistory (
sn NUMBER(10) PRIMARY KEY,
price NUMBER(10),
chargeQuantity NUMBER(10),
chargeTime DATE,
userId NUMBER(10), join
carName NUMBER(10), join
stationName NUMBER(10) join
);


DROP TABLE stationsInfo
CREATE TABLE stationsInfo (
  sn NUMBER(10) PRIMARY KEY,
  stAddress VARCHAR(250),
  stLat VARCHAR(20),
  stLng VARCHAR(20),
  stPrice NUMBER(10),
  stPhoto VARCHAR(45),
  stName VARCHAR(45),
  stRegistnum VARCHAR(45),
  stPhone VARCHAR(45),
  stInsertTime DATE,
  stUpdateTime DATE,
  userId NUMBER(10) join
);


---insert stationsInfo Data------insert stationsInfo Data------insert stationsInfo Data------insert stationsInfo Data------insert stationsInfo Data---
INSERT INTO stationsInfo VALUES (1,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1510070.921	 '	,'	877493.024	 '	,6000	,'1_1_0000000000.jpg','	무명충전소','	000-00-00000','	000-0000-0000',	SYSDATE	,null,	1);
INSERT INTO stationsInfo VALUES (2,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1878829.875	 '	,'	1133549.987	 '	,6000	,'1_1_0000000001.jpg','	무명충전소','	000-00-00001','	000-0000-0001',	SYSDATE	,null,	2);
INSERT INTO stationsInfo VALUES (3,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1903708.304	 '	,'	1199398.445	 '	,6000	,'1_1_0000000002.jpg','	무명충전소','	000-00-00002','	000-0000-0002',	SYSDATE	,null,	3);
INSERT INTO stationsInfo VALUES (4,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1533909.579	 '	,'	1152363.112	 '	,6000	,'1_1_0000000003.jpg','	무명충전소','	000-00-00003','	000-0000-0003',	SYSDATE	,null,	4);
INSERT INTO stationsInfo VALUES (5,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1621010.260	 '	,'	1046327.209	 '	,6000	,'1_1_0000000004.jpg','	무명충전소','	000-00-00004','	000-0000-0004',	SYSDATE	,null,	5);
INSERT INTO stationsInfo VALUES (6,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1455798.417	 '	,'	1227808.114	 '	,6000	,'1_1_0000000005.jpg','	무명충전소','	000-00-00005','	000-0000-0005',	SYSDATE	,null,	6);
INSERT INTO stationsInfo VALUES (7,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1670774.827	 '	,'	1156608.383	 '	,6000	,'1_1_0000000006.jpg','	무명충전소','	000-00-00006','	000-0000-0006',	SYSDATE	,null,	7);
INSERT INTO stationsInfo VALUES (8,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1722375.174	 '	,'	890967.530	 '	,6000	,'1_1_0000000007.jpg','	무명충전소','	000-00-00007','	000-0000-0007',	SYSDATE	,null,	8);
INSERT INTO stationsInfo VALUES (9,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1998081.738	 '	,'	1004505.534	 '	,6000	,'1_1_0000000008.jpg','	무명충전소','	000-00-00008','	000-0000-0008',	SYSDATE	,null,	9);
INSERT INTO stationsInfo VALUES (10,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1734525.757	 '	,'	1146162.656	 '	,6000	,'1_1_0000000009.jpg','	무명충전소','	000-00-00009','	000-0000-0009',	SYSDATE	,null,	10);
INSERT INTO stationsInfo VALUES (11,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1671219.774	 '	,'	1164101.094	 '	,6000	,'1_1_0000000010.jpg','	무명충전소','	000-00-00010','	000-0000-0010',	SYSDATE	,null,	11);
INSERT INTO stationsInfo VALUES (12,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1658797.863	 '	,'	1147851.260	 '	,6000	,'1_1_0000000011.jpg','	무명충전소','	000-00-00011','	000-0000-0011',	SYSDATE	,null,	12);
INSERT INTO stationsInfo VALUES (13,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2083508.324	 '	,'	1022807.418	 '	,6000	,'1_1_0000000012.jpg','	무명충전소','	000-00-00012','	000-0000-0012',	SYSDATE	,null,	13);
INSERT INTO stationsInfo VALUES (14,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1627869.470	 '	,'	997614.940	 '	,6000	,'1_1_0000000013.jpg','	무명충전소','	000-00-00013','	000-0000-0013',	SYSDATE	,null,	14);
INSERT INTO stationsInfo VALUES (15,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1923743.867	 '	,'	1160979.768	 '	,6000	,'1_1_0000000014.jpg','	무명충전소','	000-00-00014','	000-0000-0014',	SYSDATE	,null,	15);
INSERT INTO stationsInfo VALUES (16,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1562487.034	 '	,'	1207914.640	 '	,6000	,'1_1_0000000015.jpg','	무명충전소','	000-00-00015','	000-0000-0015',	SYSDATE	,null,	16);
INSERT INTO stationsInfo VALUES (17,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1493619.374	 '	,'	926169.770	 '	,6000	,'1_1_0000000016.jpg','	무명충전소','	000-00-00016','	000-0000-0016',	SYSDATE	,null,	17);
INSERT INTO stationsInfo VALUES (18,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1819172.659	 '	,'	1122185.659	 '	,6000	,'1_1_0000000017.jpg','	무명충전소','	000-00-00017','	000-0000-0017',	SYSDATE	,null,	18);
INSERT INTO stationsInfo VALUES (19,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1821602.425	 '	,'	881142.611	 '	,6000	,'1_1_0000000018.jpg','	무명충전소','	000-00-00018','	000-0000-0018',	SYSDATE	,null,	19);
INSERT INTO stationsInfo VALUES (20,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1934219.212	 '	,'	976965.831	 '	,6000	,'1_1_0000000019.jpg','	무명충전소','	000-00-00019','	000-0000-0019',	SYSDATE	,null,	20);
INSERT INTO stationsInfo VALUES (21,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1484555.382	 '	,'	1059094.142	 '	,6000	,'1_1_0000000020.jpg','	무명충전소','	000-00-00020','	000-0000-0020',	SYSDATE	,null,	21);
INSERT INTO stationsInfo VALUES (22,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1872891.515	 '	,'	1135018.659	 '	,6000	,'1_1_0000000021.jpg','	무명충전소','	000-00-00021','	000-0000-0021',	SYSDATE	,null,	22);
INSERT INTO stationsInfo VALUES (23,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1935266.741	 '	,'	1000009.830	 '	,6000	,'1_1_0000000022.jpg','	무명충전소','	000-00-00022','	000-0000-0022',	SYSDATE	,null,	23);
INSERT INTO stationsInfo VALUES (24,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1776464.009	 '	,'	914761.320	 '	,6000	,'1_1_0000000023.jpg','	무명충전소','	000-00-00023','	000-0000-0023',	SYSDATE	,null,	24);
INSERT INTO stationsInfo VALUES (25,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1793771.787	 '	,'	919899.023	 '	,6000	,'1_1_0000000024.jpg','	무명충전소','	000-00-00024','	000-0000-0024',	SYSDATE	,null,	25);
INSERT INTO stationsInfo VALUES (26,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1815416.906	 '	,'	1201211.501	 '	,6000	,'1_1_0000000025.jpg','	무명충전소','	000-00-00025','	000-0000-0025',	SYSDATE	,null,	26);
INSERT INTO stationsInfo VALUES (27,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1453851.668	 '	,'	1028379.357	 '	,6000	,'1_1_0000000026.jpg','	무명충전소','	000-00-00026','	000-0000-0026',	SYSDATE	,null,	27);
INSERT INTO stationsInfo VALUES (28,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1945034.904	 '	,'	1121975.991	 '	,6000	,'1_1_0000000027.jpg','	무명충전소','	000-00-00027','	000-0000-0027',	SYSDATE	,null,	28);
INSERT INTO stationsInfo VALUES (29,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2053455.270	 '	,'	1007875.666	 '	,6000	,'1_1_0000000028.jpg','	무명충전소','	000-00-00028','	000-0000-0028',	SYSDATE	,null,	29);
INSERT INTO stationsInfo VALUES (30,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1914150.749	 '	,'	876618.417	 '	,6000	,'1_1_0000000029.jpg','	무명충전소','	000-00-00029','	000-0000-0029',	SYSDATE	,null,	30);
INSERT INTO stationsInfo VALUES (31,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1993002.378	 '	,'	1090257.448	 '	,6000	,'1_1_0000000030.jpg','	무명충전소','	000-00-00030','	000-0000-0030',	SYSDATE	,null,	31);
INSERT INTO stationsInfo VALUES (32,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2051364.546	 '	,'	1011622.606	 '	,6000	,'1_1_0000000031.jpg','	무명충전소','	000-00-00031','	000-0000-0031',	SYSDATE	,null,	32);
INSERT INTO stationsInfo VALUES (33,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1828182.215	 '	,'	917698.446	 '	,6000	,'1_1_0000000032.jpg','	무명충전소','	000-00-00032','	000-0000-0032',	SYSDATE	,null,	33);
INSERT INTO stationsInfo VALUES (34,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2050219.949	 '	,'	905672.411	 '	,6000	,'1_1_0000000033.jpg','	무명충전소','	000-00-00033','	000-0000-0033',	SYSDATE	,null,	34);
INSERT INTO stationsInfo VALUES (35,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1487332.695	 '	,'	1162190.454	 '	,6000	,'1_1_0000000034.jpg','	무명충전소','	000-00-00034','	000-0000-0034',	SYSDATE	,null,	35);
INSERT INTO stationsInfo VALUES (36,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1590150.217	 '	,'	1194736.072	 '	,6000	,'1_1_0000000035.jpg','	무명충전소','	000-00-00035','	000-0000-0035',	SYSDATE	,null,	36);
INSERT INTO stationsInfo VALUES (37,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2068991.409	 '	,'	1150563.293	 '	,6000	,'1_1_0000000036.jpg','	무명충전소','	000-00-00036','	000-0000-0036',	SYSDATE	,null,	37);
INSERT INTO stationsInfo VALUES (38,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1476991.276	 '	,'	1092673.255	 '	,6000	,'1_1_0000000037.jpg','	무명충전소','	000-00-00037','	000-0000-0037',	SYSDATE	,null,	38);
INSERT INTO stationsInfo VALUES (39,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2094336.393	 '	,'	1107667.308	 '	,6000	,'1_1_0000000038.jpg','	무명충전소','	000-00-00038','	000-0000-0038',	SYSDATE	,null,	39);
INSERT INTO stationsInfo VALUES (40,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2059183.250	 '	,'	880020.777	 '	,6000	,'1_1_0000000039.jpg','	무명충전소','	000-00-00039','	000-0000-0039',	SYSDATE	,null,	40);
INSERT INTO stationsInfo VALUES (41,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2006039.139	 '	,'	1087788.221	 '	,6000	,'1_1_0000000040.jpg','	무명충전소','	000-00-00040','	000-0000-0040',	SYSDATE	,null,	41);
INSERT INTO stationsInfo VALUES (42,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1963909.717	 '	,'	1013258.167	 '	,6000	,'1_1_0000000041.jpg','	무명충전소','	000-00-00041','	000-0000-0041',	SYSDATE	,null,	42);
INSERT INTO stationsInfo VALUES (43,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1883150.497	 '	,'	1063315.007	 '	,6000	,'1_1_0000000042.jpg','	무명충전소','	000-00-00042','	000-0000-0042',	SYSDATE	,null,	43);
INSERT INTO stationsInfo VALUES (44,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1759871.839	 '	,'	1057270.049	 '	,6000	,'1_1_0000000043.jpg','	무명충전소','	000-00-00043','	000-0000-0043',	SYSDATE	,null,	44);
INSERT INTO stationsInfo VALUES (45,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1741450.028	 '	,'	1026061.122	 '	,6000	,'1_1_0000000044.jpg','	무명충전소','	000-00-00044','	000-0000-0044',	SYSDATE	,null,	45);
INSERT INTO stationsInfo VALUES (46,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1596942.287	 '	,'	1140687.210	 '	,6000	,'1_1_0000000045.jpg','	무명충전소','	000-00-00045','	000-0000-0045',	SYSDATE	,null,	46);
INSERT INTO stationsInfo VALUES (47,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2061398.159	 '	,'	889920.969	 '	,6000	,'1_1_0000000046.jpg','	무명충전소','	000-00-00046','	000-0000-0046',	SYSDATE	,null,	47);
INSERT INTO stationsInfo VALUES (48,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1578838.910	 '	,'	1169443.277	 '	,6000	,'1_1_0000000047.jpg','	무명충전소','	000-00-00047','	000-0000-0047',	SYSDATE	,null,	48);
INSERT INTO stationsInfo VALUES (49,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2009572.016	 '	,'	956778.459	 '	,6000	,'1_1_0000000048.jpg','	무명충전소','	000-00-00048','	000-0000-0048',	SYSDATE	,null,	49);
INSERT INTO stationsInfo VALUES (50,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2097497.894	 '	,'	1082129.270	 '	,6000	,'1_1_0000000049.jpg','	무명충전소','	000-00-00049','	000-0000-0049',	SYSDATE	,null,	50);
INSERT INTO stationsInfo VALUES (51,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2102464.565	 '	,'	877407.997	 '	,6000	,'1_1_0000000050.jpg','	무명충전소','	000-00-00050','	000-0000-0050',	SYSDATE	,null,	51);
INSERT INTO stationsInfo VALUES (52,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1560877.341	 '	,'	984631.422	 '	,6000	,'1_1_0000000051.jpg','	무명충전소','	000-00-00051','	000-0000-0051',	SYSDATE	,null,	52);
INSERT INTO stationsInfo VALUES (53,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2000290.868	 '	,'	1108914.985	 '	,6000	,'1_1_0000000052.jpg','	무명충전소','	000-00-00052','	000-0000-0052',	SYSDATE	,null,	53);
INSERT INTO stationsInfo VALUES (54,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1642615.856	 '	,'	1207126.221	 '	,6000	,'1_1_0000000053.jpg','	무명충전소','	000-00-00053','	000-0000-0053',	SYSDATE	,null,	54);
INSERT INTO stationsInfo VALUES (55,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1983124.763	 '	,'	1019108.815	 '	,6000	,'1_1_0000000054.jpg','	무명충전소','	000-00-00054','	000-0000-0054',	SYSDATE	,null,	55);
INSERT INTO stationsInfo VALUES (56,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1705125.833	 '	,'	1020121.535	 '	,6000	,'1_1_0000000055.jpg','	무명충전소','	000-00-00055','	000-0000-0055',	SYSDATE	,null,	56);
INSERT INTO stationsInfo VALUES (57,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1789487.111	 '	,'	1165534.912	 '	,6000	,'1_1_0000000056.jpg','	무명충전소','	000-00-00056','	000-0000-0056',	SYSDATE	,null,	57);
INSERT INTO stationsInfo VALUES (58,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1858004.352	 '	,'	944597.005	 '	,6000	,'1_1_0000000057.jpg','	무명충전소','	000-00-00057','	000-0000-0057',	SYSDATE	,null,	58);
INSERT INTO stationsInfo VALUES (59,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2087136.077	 '	,'	1038729.944	 '	,6000	,'1_1_0000000058.jpg','	무명충전소','	000-00-00058','	000-0000-0058',	SYSDATE	,null,	59);
INSERT INTO stationsInfo VALUES (60,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1970684.354	 '	,'	1065444.679	 '	,6000	,'1_1_0000000059.jpg','	무명충전소','	000-00-00059','	000-0000-0059',	SYSDATE	,null,	60);
INSERT INTO stationsInfo VALUES (61,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1482559.979	 '	,'	1057523.057	 '	,6000	,'1_1_0000000060.jpg','	무명충전소','	000-00-00060','	000-0000-0060',	SYSDATE	,null,	61);
INSERT INTO stationsInfo VALUES (62,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1633474.737	 '	,'	1217240.861	 '	,6000	,'1_1_0000000061.jpg','	무명충전소','	000-00-00061','	000-0000-0061',	SYSDATE	,null,	62);
INSERT INTO stationsInfo VALUES (63,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1771782.877	 '	,'	913370.411	 '	,6000	,'1_1_0000000062.jpg','	무명충전소','	000-00-00062','	000-0000-0062',	SYSDATE	,null,	63);
INSERT INTO stationsInfo VALUES (64,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1637813.436	 '	,'	943179.858	 '	,6000	,'1_1_0000000063.jpg','	무명충전소','	000-00-00063','	000-0000-0063',	SYSDATE	,null,	64);
INSERT INTO stationsInfo VALUES (65,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1552497.420	 '	,'	1175568.865	 '	,6000	,'1_1_0000000064.jpg','	무명충전소','	000-00-00064','	000-0000-0064',	SYSDATE	,null,	65);
INSERT INTO stationsInfo VALUES (66,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1880565.088	 '	,'	1152700.123	 '	,6000	,'1_1_0000000065.jpg','	무명충전소','	000-00-00065','	000-0000-0065',	SYSDATE	,null,	66);
INSERT INTO stationsInfo VALUES (67,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2051659.962	 '	,'	1080168.194	 '	,6000	,'1_1_0000000066.jpg','	무명충전소','	000-00-00066','	000-0000-0066',	SYSDATE	,null,	67);
INSERT INTO stationsInfo VALUES (68,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1632783.028	 '	,'	956312.019	 '	,6000	,'1_1_0000000067.jpg','	무명충전소','	000-00-00067','	000-0000-0067',	SYSDATE	,null,	68);
INSERT INTO stationsInfo VALUES (69,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1753952.316	 '	,'	1106424.017	 '	,6000	,'1_1_0000000068.jpg','	무명충전소','	000-00-00068','	000-0000-0068',	SYSDATE	,null,	69);
INSERT INTO stationsInfo VALUES (70,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1576840.735	 '	,'	1020785.262	 '	,6000	,'1_1_0000000069.jpg','	무명충전소','	000-00-00069','	000-0000-0069',	SYSDATE	,null,	70);
INSERT INTO stationsInfo VALUES (71,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1944312.490	 '	,'	1196554.543	 '	,6000	,'1_1_0000000070.jpg','	무명충전소','	000-00-00070','	000-0000-0070',	SYSDATE	,null,	71);
INSERT INTO stationsInfo VALUES (72,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2008138.011	 '	,'	1092306.816	 '	,6000	,'1_1_0000000071.jpg','	무명충전소','	000-00-00071','	000-0000-0071',	SYSDATE	,null,	72);
INSERT INTO stationsInfo VALUES (73,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1896790.544	 '	,'	1110720.209	 '	,6000	,'1_1_0000000072.jpg','	무명충전소','	000-00-00072','	000-0000-0072',	SYSDATE	,null,	73);
INSERT INTO stationsInfo VALUES (74,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1661087.885	 '	,'	1125934.403	 '	,6000	,'1_1_0000000073.jpg','	무명충전소','	000-00-00073','	000-0000-0073',	SYSDATE	,null,	74);
INSERT INTO stationsInfo VALUES (75,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1588470.779	 '	,'	1222562.118	 '	,6000	,'1_1_0000000074.jpg','	무명충전소','	000-00-00074','	000-0000-0074',	SYSDATE	,null,	75);
INSERT INTO stationsInfo VALUES (76,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1503849.509	 '	,'	955447.616	 '	,6000	,'1_1_0000000075.jpg','	무명충전소','	000-00-00075','	000-0000-0075',	SYSDATE	,null,	76);
INSERT INTO stationsInfo VALUES (77,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1989674.951	 '	,'	1201015.612	 '	,6000	,'1_1_0000000076.jpg','	무명충전소','	000-00-00076','	000-0000-0076',	SYSDATE	,null,	77);
INSERT INTO stationsInfo VALUES (78,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1591231.493	 '	,'	1120776.119	 '	,6000	,'1_1_0000000077.jpg','	무명충전소','	000-00-00077','	000-0000-0077',	SYSDATE	,null,	78);
INSERT INTO stationsInfo VALUES (79,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1939051.392	 '	,'	1217871.348	 '	,6000	,'1_1_0000000078.jpg','	무명충전소','	000-00-00078','	000-0000-0078',	SYSDATE	,null,	79);
INSERT INTO stationsInfo VALUES (80,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2107669.263	 '	,'	1015953.858	 '	,6000	,'1_1_0000000079.jpg','	무명충전소','	000-00-00079','	000-0000-0079',	SYSDATE	,null,	80);
INSERT INTO stationsInfo VALUES (81,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	2017870.938	 '	,'	1181209.463	 '	,6000	,'1_1_0000000080.jpg','	무명충전소','	000-00-00080','	000-0000-0080',	SYSDATE	,null,	81);
INSERT INTO stationsInfo VALUES (82,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1590429.718	 '	,'	905020.736	 '	,6000	,'1_1_0000000081.jpg','	무명충전소','	000-00-00081','	000-0000-0081',	SYSDATE	,null,	82);
INSERT INTO stationsInfo VALUES (83,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1656994.556	 '	,'	900256.034	 '	,6000	,'1_1_0000000082.jpg','	무명충전소','	000-00-00082','	000-0000-0082',	SYSDATE	,null,	83);
INSERT INTO stationsInfo VALUES (84,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1647749.639	 '	,'	1204287.667	 '	,6000	,'1_1_0000000083.jpg','	무명충전소','	000-00-00083','	000-0000-0083',	SYSDATE	,null,	84);
INSERT INTO stationsInfo VALUES (85,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1960625.111	 '	,'	913826.745	 '	,6000	,'1_1_0000000084.jpg','	무명충전소','	000-00-00084','	000-0000-0084',	SYSDATE	,null,	85);
INSERT INTO stationsInfo VALUES (86,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1771035.009	 '	,'	1024194.499	 '	,6000	,'1_1_0000000085.jpg','	무명충전소','	000-00-00085','	000-0000-0085',	SYSDATE	,null,	86);
INSERT INTO stationsInfo VALUES (87,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1807500.227	 '	,'	1185784.020	 '	,6000	,'1_1_0000000086.jpg','	무명충전소','	000-00-00086','	000-0000-0086',	SYSDATE	,null,	87);
INSERT INTO stationsInfo VALUES (88,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1771202.036	 '	,'	1074138.137	 '	,6000	,'1_1_0000000087.jpg','	무명충전소','	000-00-00087','	000-0000-0087',	SYSDATE	,null,	88);
INSERT INTO stationsInfo VALUES (89,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1817142.017	 '	,'	1118011.381	 '	,6000	,'1_1_0000000088.jpg','	무명충전소','	000-00-00088','	000-0000-0088',	SYSDATE	,null,	89);
INSERT INTO stationsInfo VALUES (90,'	경기 고양시 일산서구 주엽동 23번지 문촌마을 동아아파트 123-1234호'	,'	1708279.701	 '	,'	1200768.953	 '	,6000	,'1_1_0000000089.jpg','	무명충전소','	000-00-00089','	000-0000-0089',	SYSDATE	,null,	90);
---insert stationsInfo Data------insert stationsInfo Data------insert stationsInfo Data------insert stationsInfo Data------insert stationsInfo Data---


---insert chargeHistory Data------insert chargeHistory Data------insert chargeHistory Data------insert chargeHistory Data------insert chargeHistory Data---
INSERT INTO chargeHistory VALUES (1	,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (2	,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (3	,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (4	,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (5	,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (6	,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (7	,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (8	,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (9	,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (10,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (11,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (12,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (13,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (14,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (15,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (16,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (17,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (18,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (19,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (20,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (21,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (22,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (23,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (24,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (25,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (26,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (27,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (28,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (29,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (30,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (31,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (32,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (33,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (34,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (35,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (36,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (37,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (38,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (39,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (40,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (41,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (42,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (43,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (44,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (45,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (46,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (47,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (48,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (49,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (50,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (51,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (52,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (53,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (54,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (55,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (56,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (57,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (58,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (59,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (60,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (61,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (62,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (63,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (64,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (65,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (66,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (67,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (68,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (69,6000,30,SYSDATE,1,1,1);
INSERT INTO chargeHistory VALUES (70,6000,30,SYSDATE,1,1,1);
---insert chargeHistory Data------insert chargeHistory Data------insert chargeHistory Data------insert chargeHistory Data------insert chargeHistory Data---