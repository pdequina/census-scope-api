
CREATE DATABASE IF NOT EXISTS censcope;
DROP TABLE IF EXISTS censcope.ACS2015_5_CustomMeasures;

CREATE TABLE IF NOT EXISTS censcope.ACS2015_5_CustomMeasures(
FIPS VARCHAR(20),
STUSAB VARCHAR(2),
SUMLEVEL VARCHAR(3),
COMPONENT VARCHAR(2),
REGION VARCHAR(1),
DIVISION VARCHAR(1),
STATE VARCHAR(2),
COUNTY VARCHAR(3),
SDUNI VARCHAR(20),
GEOID VARCHAR(20),
NAME VARCHAR(120),
B0001 INT,
B0002 INT,
B0003 INT,
B0004 INT,
B0005 INT,
B0006 INT,
B0007 INT,
B0008 INT,
B0009 INT,
B0010 INT,
B0011 INT,
B0012 INT,
B0013 INT,
B0014 INT,
B0015 INT,
B0016 INT,
B0017 INT,
B0018 DOUBLE,
B0029 DOUBLE,
B0030 DOUBLE,
B0031 DOUBLE,
B0032 DOUBLE,
B0033 DOUBLE,
B0034 DOUBLE,
B0035 DOUBLE,
B0036 DOUBLE,
B0037 DOUBLE,
B0038 DOUBLE,
B0039 DOUBLE,
B0040 INT,
B0041 INT,
B0042 INT,
B0043 INT,
B0044 INT,
B0045 INT,
B0046 INT,
B0047 INT,
B0048 INT,
B0049 INT,
B0050 INT,
B0051 INT,
B0052 INT,
B0053 INT,
B0054 INT,
B0055 INT,
B0056 INT,
B0057 INT,
B0058 INT,
B0059 INT,
B0060 INT,
B0061 INT,
B0062 INT,
B0063 INT,
B0064 INT,
B0065 INT,
B0066 INT,
B0067 INT,
B0068 INT,
B0069 INT,
B0070 INT,
B0071 INT,
B0072 INT,
B0073 INT,
B0074 INT,
B0075 INT,
B0076 INT,
B0077 INT,
B0078 INT,
B0079 INT,
B0080 INT,
B0081 INT,
B0082 INT,
B0083 INT,
B0084 INT,
B0085 INT,
B1001 INT,
B1002 INT,
B1003 INT,
B1004 INT,
B1008 INT,
B1009 INT,
B1010 INT,
B1011 INT,
B1012 INT,
B1013 INT,
B1014 INT,
B1015 INT,
B1016 INT,
B1017 INT,
B1018 INT,
B1019 INT,
B1020 INT,
B1021 INT,
B1022 INT,
B1023 INT,
B1032 INT,
B1033 INT,
B1034 INT,
B1035 INT,
B1036 INT,
B1037 INT,
B1038 INT,
B1039 INT,
B1101 DOUBLE,
B1102 DOUBLE,
B1103 DOUBLE,
B1104 DOUBLE,
B1105 DOUBLE,
B1106 DOUBLE,
B1107 DOUBLE,
B1108 DOUBLE,
B1109 DOUBLE,
B1110 INT,
B1111 INT,
B1112 INT,
B1113 INT,
B1114 INT,
B1115 INT,
B1116 INT,
B1117 INT,
B1118 INT,
B1119 INT,
B1120 INT,
B1121 INT,
B1122 INT,
B1123 INT,
B1124 INT,
B1125 INT,
B1201 INT,
B1202 INT,
B1203 INT,
B1204 INT,
B1501 INT,
B1502 INT,
B1503 INT,
B1504 INT,
B1505 INT,
B1506 INT,
B2201 INT,
B2202 INT,
B2203 INT,
B2204 INT,
B2207 INT,
B2208 INT,
B2301 INT,
B2302 INT,
B2303 INT,
B2304 INT,
B2305 INT,
B4001 INT,
B4002 INT,
B4003 INT,
B4009 INT,
B4010 INT,
B4011 INT,
B4012 INT,
B4013 INT,
B4014 INT,
B4015 INT,
B4016 INT,
B4017 INT,
B4018 INT,
B4019 INT,
B4020 INT,
B4033 DOUBLE,
B4035 DOUBLE,
B4401 INT,
B4402 INT,
B4403 INT,
B4404 INT,
B4405 INT,
B5001 INT,
B5002 INT,
B5003 INT,
B5004 INT,
B5005 INT,
B5006 INT,
B5007 INT,
B5008 INT,
B5009 INT,
B5010 INT,
B5011 INT,
B5012 INT,
B5013 INT,
B5014 INT,
B5015 INT,
B5016 INT,
B5017 INT,
B5018 INT,
B5019 INT,
B5020 INT,
B5021 INT,
B5022 INT,
B5023 INT,
B5024 INT,
B5025 INT,
B5026 INT,
B5027 INT,
B5028 INT,
B5029 INT,
B5030 INT,
B5031 INT,
B5032 INT,
B5033 INT,
B5034 INT,
B5035 INT,
B5036 INT,
B5037 INT,
B5038 INT,
B5039 INT,
B5040 INT,
B5041 INT,
B5042 INT,
B5043 INT,
B5044 INT,
B5045 INT,
B5046 INT,
B5047 INT,
B5048 INT,
B5049 INT,
B5050 INT,
B5051 INT,
B5052 INT,
B5053 INT,
B5054 INT,
B5055 INT,
B5056 INT,
B5057 INT,
B5058 INT,
B5059 INT,
B5068 INT,
B5069 INT,
B5091 INT,
B5092 INT,
B5093 INT,
B5094 INT,
B5095 INT,
B5096 INT,
B5097 INT,
B50100 INT,
B50101 INT,
B50102 INT,
B50103 INT,
B50104 INT,
B50105 INT,
B50106 INT,
B5101 INT,
B5102 INT,
B5103 INT,
B5104 INT,
B5105 INT,
B5106 INT,
B5107 INT,
B5108 INT,
B5109 INT,
B5110 INT,
B5111 INT,
B5112 INT,
B5113 INT,
B5114 INT,
B5115 INT,
B5116 INT,
B5117 INT,
B5118 INT,
B5119 INT,
B5120 INT,
B5121 INT,
B5122 INT,
B5123 INT,
B5124 INT,
B5125 INT,
B5126 INT,
B5127 INT,
B5128 INT,
B5129 INT,
B5130 INT,
B5131 INT,
B5132 INT,
B5133 INT,
B5134 INT,
B5135 INT,
B5136 INT,
B5137 INT,
B5138 INT,
B5139 INT,
B5149 INT,
B5150 INT,
B5151 INT,
B5152 INT,
B5154 INT,
B5155 INT,
B5156 INT,
B5157 INT,
B5201 INT,
B5202 INT,
B5203 INT,
B5204 INT,
B5205 INT,
B5206 INT,
B5207 INT,
B53001 INT,
B53002 INT,
B53003 INT,
B53004 INT,
B53005 INT,
B53006 INT,
B53007 INT,
B53008 INT,
B53009 INT,
B53010 INT,
B53011 INT,
B53012 INT,
B53013 INT,
B53014 INT,
B53015 INT,
B53016 INT,
B53017 INT,
B53018 INT,
B53019 INT,
B53020 INT,
B53021 INT,
B53922 INT,
B53923 INT,
B53924 INT,
B53925 INT,
B53926 INT,
B53927 INT,
B53928 INT,
B53929 INT,
B53930 INT,
B53931 INT,
B53932 INT,
B53933 INT,
B53934 INT,
B53935 INT,
B53936 INT,
B53937 INT,
B53026 INT,
B53027 INT,
B53028 INT,
B53029 INT,
B53030 INT,
B53031 INT,
B53032 INT,
B53033 INT,
B53034 INT,
B53035 INT,
B53036 INT,
B53037 INT,
B53038 INT,
B53039 INT,
B53048 INT,
B53049 INT,
B53050 INT,
B53051 INT,
B53052 INT,
B53053 INT,
B53054 INT,
B53055 INT,
B53056 INT,
B53057 INT,
B53058 INT,
B53059 INT,
B53060 INT,
B53061 INT,
B53062 INT,
B53063 INT,
B53064 INT,
B53065 INT,
B53066 INT,
B53067 INT,
B53068 INT,
B53070 INT,
B53071 INT,
B53072 INT,
B53073 INT,
B53074 INT,
B53075 INT,
B53076 INT,
B53077 INT,
B53078 INT,
B53079 INT,
B53080 INT,
B53081 INT,
B53083 INT,
B53084 INT,
B53085 INT,
B53086 INT,
B53087 INT,
B53088 INT,
B53089 INT,
B53090 INT,
B53091 INT,
B53092 INT,
B53093 INT,
B53094 INT,
B53096 INT,
B53097 INT,
B53098 INT,
B53099 INT,
B53100 INT,
B53101 INT,
B53102 INT,
B53103 INT,
B53104 INT,
B53105 INT,
B53106 INT,
B53107 INT,
B53109 INT,
B53110 INT,
B53111 INT,
B53112 INT,
B53113 INT,
B53114 INT,
B53115 INT,
B53116 INT,
B53117 INT,
B53118 INT,
B53119 INT,
B53120 INT,
B53122 INT,
B53123 INT,
B53124 INT,
B53125 INT,
B53126 INT,
B53127 INT,
B53128 INT,
B53129 INT,
B53130 INT,
B53131 INT,
B53132 INT,
B53133 INT,
B4501 INT,
B4502 INT,
B4503 INT,
B4504 INT,
B4505 INT,
B4506 INT,
B4507 INT,
B4508 INT,
B4509 INT,
B4510 INT,
B4511 INT,
B4512 INT,
B4513 INT,
B4514 INT,
B4515 INT,
B4516 DOUBLE,
B4517 DOUBLE,
B1401 INT,
B1402 INT,
B1403 INT,
B1404 INT,
B1405 INT,
B1406 INT,
B1407 INT,
B1420 INT,
B1421 INT,
B1422 INT,
B1423 INT,
B1424 INT,
B1425 INT,
B1426 INT,
B1427 INT,
B1428 INT,
B1429 INT,
B1430 INT,
B1431 INT,
B1432 INT,
B4601 INT,
B4602 INT,
B4603 INT,
B4604 INT,
B4605 INT,
B4606 INT,
B4607 INT,
B4608 INT,
B4609 INT,
B4610 INT,
B4611 INT,
B4612 INT,
B4613 INT,
B4621 INT,
B4622 INT,
B4623 INT,
B4624 INT,
B4625 INT,
B4641 INT,
B4642 INT,
B4411 INT,
B4412 INT,
B4413 INT,
B4414 INT,
B0019 DOUBLE,
B0020 DOUBLE,
B0021 DOUBLE,
B0022 DOUBLE,
B0023 DOUBLE,
B0024 DOUBLE,
B0025 DOUBLE,
B0026 DOUBLE,
B0027 DOUBLE,
B0028 DOUBLE,
B0086 DOUBLE,
B0087 DOUBLE,
B0088 DOUBLE,
B0089 DOUBLE,
B0090 DOUBLE,
B0091 DOUBLE,
B0092 DOUBLE,
B0093 DOUBLE,
B1005 DOUBLE,
B1006 DOUBLE,
B1007 DOUBLE,
B1024 DOUBLE,
B1025 DOUBLE,
B1026 DOUBLE,
B1027 DOUBLE,
B1028 DOUBLE,
B1029 DOUBLE,
B1030 DOUBLE,
B1031 DOUBLE,
B1040 DOUBLE,
B1041 DOUBLE,
B1042 DOUBLE,
B1043 DOUBLE,
B1126 INT,
B1127 INT,
B1128 INT,
B1129 INT,
B1130 INT,
B1131 DOUBLE,
B1132 DOUBLE,
B1133 DOUBLE,
B1134 DOUBLE,
B1135 DOUBLE,
B1205 DOUBLE,
B1206 DOUBLE,
B1207 DOUBLE,
B2206 INT,
B2209 DOUBLE,
B2210 DOUBLE,
B2211 DOUBLE,
B4004 INT,
B4005 INT,
B4006 INT,
B4007 INT,
B4008 INT,
B4021 DOUBLE,
B4022 DOUBLE,
B4023 DOUBLE,
B4024 DOUBLE,
B4025 DOUBLE,
B4026 DOUBLE,
B4027 DOUBLE,
B4028 DOUBLE,
B4029 DOUBLE,
B4030 DOUBLE,
B4031 DOUBLE,
B4032 DOUBLE,
B4406 DOUBLE,
B4407 DOUBLE,
B5060 INT,
B5061 INT,
B5062 INT,
B5063 INT,
B5064 INT,
B5065 INT,
B5066 INT,
B5067 INT,
B5070 INT,
B5071 INT,
B5072 INT,
B5073 INT,
B5074 INT,
B5075 INT,
B5076 INT,
B5077 INT,
B5078 DOUBLE,
B5079 DOUBLE,
B5080 DOUBLE,
B5081 DOUBLE,
B5082 DOUBLE,
B5083 DOUBLE,
B5084 DOUBLE,
B5085 DOUBLE,
B5086 DOUBLE,
B5087 DOUBLE,
B5088 DOUBLE,
B5089 DOUBLE,
B5090 DOUBLE,
B5098 DOUBLE,
B5099 DOUBLE,
B50107 DOUBLE,
B50108 DOUBLE,
B5140 INT,
B5141 INT,
B5142 INT,
B5143 DOUBLE,
B5144 DOUBLE,
B5145 DOUBLE,
B5146 INT,
B5147 DOUBLE,
B5153 DOUBLE,
B5158 DOUBLE,
B5208 DOUBLE,
B5209 DOUBLE,
B5210 DOUBLE,
B5211 DOUBLE,
B53022 INT,
B53023 INT,
B53024 DOUBLE,
B53025 DOUBLE,
B53040 INT,
B53041 INT,
B53042 DOUBLE,
B53043 DOUBLE,
B53044 INT,
B53045 INT,
B53046 DOUBLE,
B53047 DOUBLE,
B53069 DOUBLE,
B53082 DOUBLE,
B53095 DOUBLE,
B53108 DOUBLE,
B53121 DOUBLE,
B53134 DOUBLE,
B4552 DOUBLE,
B4553 DOUBLE,
B4554 DOUBLE,
B4555 DOUBLE,
B4556 DOUBLE,
B4557 DOUBLE,
B1451 DOUBLE,
B1452 DOUBLE,
B1453 DOUBLE,
B1454 DOUBLE,
B1455 DOUBLE,
B1456 DOUBLE,
B1471 DOUBLE,
B1472 DOUBLE,
B4651 DOUBLE,
B4629 DOUBLE,
B4643 DOUBLE,
B4415 DOUBLE,
B4416 DOUBLE,
B53135 DOUBLE,
year INT,
span INT
);

LOAD DATA LOCAL INFILE 'ACS2015_5_CustomMeasures.csv' INTO TABLE censcope.ACS2015_5_CustomMeasures 
FIELDS TERMINATED BY ',' ENCLOSED BY '"' IGNORE 1 LINES;
