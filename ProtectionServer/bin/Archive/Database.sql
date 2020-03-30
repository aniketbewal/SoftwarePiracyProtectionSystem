
show databases;
create database LicenseDatabase;

show tables;
describe LicenseTable;
drop table LicenseTable;

CREATE TABLE `LicenseTable` (
	`ID` INT unsigned NOT NULL AUTO_INCREMENT,
	`MAC` VARCHAR(50) DEFAULT 'empty',
	`LICENSE` VARCHAR(50) NOT NULL,
	`MD5` VARCHAR(50) NOT NULL,
	`FNAME` VARCHAR(50) DEFAULT 'empty',
	`LNAME` VARCHAR(50) DEFAULT 'empty',
	`REGDATE` VARCHAR(50) DEFAULT 'empty',
	PRIMARY KEY (`ID`,`LICENSE`)
);

show tables;


use LicenseDatabase;
SELECT * FROM LicenseTable;

select Count(*) from LicenseTable;

UPDATE LicenseTable SET MAC = '04:d4:c4:7b:d4:86', FNAME = 'Jonathan', LNAME = 'James', REGDATE = '12-04-2020' WHERE LICENSE = 'NS21H1X29HQ326V67G44L845';


select * from LicenseTable where ID LIKE "%G4%" OR MAC LIKE "%G4%" OR LICENSE LIKE "%G4%" OR MD5 LIKE "%G4%" OR FNAME LIKE "%G4%" OR LNAME LIKE "%G4%" OR REGDATE LIKE "%G4%";





SELECT ID, LICENSE from LicenseTable;

delete from LicenseTable where LICENSE = 'QC26P8J58GL404C34R82S721';

select LICENSE FROM LicenseTable WHERE ID = '3';


select ID from LicenseTable where MD5 = 'QJ71D9M58PQ263H64E14M833';


INSERT INTO LicenseTable(LICENSE,MD5) VALUES('QC26P8J58GL404C34R82S721','290415A2BB1A67E3AC9DD56C1AAB5307');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('YB11V0S28SA304M60V25K114','1063E7CEC92DFFAD9EDC5FE6DE451D7D');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('FY82Y2U37TC530L65D71B664','A0B1C541DE56FBE53F695035BE80A4CA');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('FC94I3S66TM228U57Y41J573','0667E835F0924FE09475A51D59DC4752');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('NS21H1X29HQ326V67G44L845','31C1A4E3CF062DC7B0CB09B0D6C3DE09');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('WS46R7F29GP138Z53E43B714','865CCFBF6D0993A2A01F5183789872F6');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('CW71E5G60YW551X26Q04V433','A40333826A741E99785D2AF56D5F52DF');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('EJ91Q8F43RV283N62M83Y505','7B0D17E64EA70A492928EBEDED4266BC');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('YZ91R7U65JA535C24A73I164','889FB4B3F6D37E1908DE710623F1D56D');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('BN73S0P40PD138V28B66M625','DCBC7A3D46E957E9AFCD343E0079B7BE');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('IE62V5V38TT662D10Z95O594','785E0A2EC3C5BCDA46FDC152E4869D38');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('GO33R1S23VZ132K53M16C124','7FF744AE128360A60D2D97C0A384C712');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('HS74V0C66PI137V30W45E212','3BB2FCABCECE76A0502384B4C8C4F92E');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('OL74Z1M61VF197J57G33M982','37C2BAA015668B2A21C6900283CF1A25');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('VI31M1N56DK489R38S42H316','C6D03DD48DF5A554CCD190EEDBC8ABA4');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('PA46H1Y29PW397O49I55Q081','8013EE7011D07B1822E5DBDD03B38615');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('DV13L7A59SR251X43T11I406','3097DFDAA88E29590FB027188FD86490');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('ZG61L4M31XM592E48Q96O862','F8915A7A7E1F59B39EDE36FEAB2F663F');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('FI35I6Q14NM646F34A64T792','045309AB05A3A7CB89537AE2351943FB');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('AY05T0H28ZW406T61V61U613','1EAA66F8F54BB94785DCF15ACB0BB8C7');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('UT61P6Y21UO557Y49G76O073','E592CDE342474A316FFB4D9E01FBE375');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('UX25B2F36MM190J23O66Y544','D9742765488368D0352878FA54838659');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('AU04Y2A11KR280C30O35X246','88F90B5E5CFC5F153FA94F68A9FD1EBE');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('KS54A4M18QL537P35H32Q106','F1362C4A56DECC57732E3669FDFDD0A4');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('AC62W6L63DC198H40Q43V105','8C9088EF0B00A83BD0CE973E4F6D7C31');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('HE86C5D22QE470M51O43N801','C25DF673E5FEACE9FBC980218EDC9C5A');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('TC72T9X53UM147Z36Q96I294','3E1E047A764B171CB55665E4A6F29E7B');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('KO51J3U26GK500K30J14J266','67C6DBC454D076A3504323F620390BEB');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('HH62L7P64OM453Z50D61N093','ED62B867DC0D92C1756344A46AC2FA94');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('PQ01M0N29PY490V69E03C645','02B4F8FAC3BC99EA6392517E8DF89235');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('JK71R0N66UB203O46W73S995','628CCB083EAEFC45407D1D8B7018052C');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('NZ81D4K60JV415L21H23F245','9BD4A36196BAE08C002325AD61A670CB');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('YI14U1M64DL554V37U81E742','BC4D78DAF113143F2039A2856635D4AD');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('HC32V7P31MZ530R13P84L416','7560749C48C8A238C151DDA5FC3B6BEC');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('AF64I7L64LV533A26X83Q021','93AC9D4D3B83AC90DC633495D06B3805');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('QC94X1T35OK544E19J46L602','2E1079054B0F53C69A248AB379F842A5');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('CF64W4S62OH164A31A95Z022','F8026367F2548F221B162F4E9500DEC7');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('IC94N5G31ZV599R24L21A576','803E73DF3C8EA9052822DEFD9A6775DB');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('EL46P7T46UZ239E56S23X661','BB9617780FA54353D549B09AE446D273');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('FM23P4F65KM146O27Y54X675','9DF5114F4C250FF84DA13F350E82101A');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('KJ62J8I30TL572N62N21G644','E1A2E414FF8ED973B13457FBBF2710EC');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('MI33T5Q62EG215I45T35O721','767462179CB1CE18EBE285923537DA9F');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('QW14J0I24KX340O65D85D891','747E153E4A1009D57C0ACBDC79AC018B');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('YD14W6H36DV687P21W01D735','D56F98F381DB19F266B1AC59FB07DBB7');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('JM95N6X18SE361M27J44Z006','C8915FE0E92004B8B5E9C32A87E95617');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('FR55B7T63PA336J17W24J162','4B9F867B448DB9DCBE15A48CF647BE8A');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('ZK95W8G68UP111Q41U62F243','AB387716DDBF2507A168E136BC270FE8');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('YW13D5N44ZM232X62Y51L665','AAC19D9B80023556D4498E5D6EDBB3D0');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('BE13M5E56OT404P13X92Z826','7B18DF1FE59C480F886454380A2F8C25');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('UB12M3A55DM469A30K11N266','23AD38B24F88057184856BDFFEE700F2');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('AS03C2K67RD527X28E04A511','3D7A7313C52A8CD43042D4079CDE47C0');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('AI03I6R28IW191R60M65Y774','08523A381F05018F3121F9833D4A4402');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('LZ25R2S34UZ216M44X06H261','33C43AC6E3B85C2472B2341DAEBE17D5');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('ZC96K3H59BH322P43T72W881','58653961EC5A42D4BDC3FD4C00A256AB');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('RH14D8C56BZ317O27G21U306','1464E7777BBC58D26F81CBDCE4D7DB89');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('HU23A6Y43AI103U54L02D436','44A0860C3AE22732435AAEA5BB94DCCC');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('SV16X6C57HD170I43B62X273','C0383714CF5BE012962A012B59137799');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('KY33V2K50TB166P64R74S862','8271BE962B6D400E92307EB0F5E68FB5');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('AR76V2P46TU310K52I51K632','0028D9D91501E38CD76D3F5BBF5BFA50');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('DL64N0H13SK309J69V02B005','5561D67DACE039A5DF0CDCDF95831A53');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('NA92C8R45UE606R11X23N095','2242FE8164247631B35A485AC5144EAB');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('IF53U5R58HP693E15G42F754','88CDC46CA5A05364E18F2CB7436AB943');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('EA44E5Q18PY392U51V52G326','875300D6ABB4A32DCC67E6670D6B0D88');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('KO02O9X48GS541A38X21K156','889C925A30B5071C08A87DF3B3F506F3');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('QV34Q1C13WF379I56Y66O432','EA19F84B578606871D114D80397F0F1E');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('CP01J5P39RF518D44H32Q186','15278402255D7EDA124BE7E3766790E9');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('UP86J3A57KR385B21Q44R411','E1DFCB33EABF4B4387214C2DE184AB69');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('TB94R4G16MJ335M64O35R792','9403B93593891905E2117E3A6D00C34E');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('AD02K4K34LU180O60H64A465','EF4F22C5400BF1C25E6623C0B340AA29');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('MF86R0G43DW122T20Y33Q605','2249E8885035DB719E3C186658367023');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('WJ45P2D63CG232A40C23O751','647CAE7B9B2FE3D1EEA264A3DE89A266');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('MW84E7X22HU143N33A56M025','767CD674A0B016DF0F383A11721EF45C');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('XL13A8W24YG568Z47J86O911','0BD209997F747875F537E0F09ECE186E');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('MH55N9K65OX331J23J14J131','ABCD970F4B36D85E6ADF77278B1DB04F');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('ZQ85H9B14FC623N32O62I834','C9763A58E3BB200F4C4783A3472521C0');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('CC51T1Y51GL458Q22H06O563','A3E1C5BC38F8A6AC228106E7B069683D');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('TP46T6Y32UX595D18T04H522','257A8404F3BB6BB7F35E5CE3CB3E6153');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('BE11J8J45ON626O59V32B923','40C9DA5CD19FE9BA6F57EF34FADF9620');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('VC84Z2O37RD187W24J66P755','41DD5BBEB286193711C97FB0B995385E');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('VL72O9C42DW128E38J26R595','E8278980334B9F89A153B915D2E6E97D');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('KA25C6K13WJ206Y36W66V744','A570ACB5E7A48736C97E6D295FE040BF');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('GN53L7Y62QT241S17H45H564','B74F3236909A31FF74F051656BA5518C');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('IP91R6F32FJ452K51W26R782','C8EC41C7BACB369BCC30377BFC74E1F0');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('TL13E2K65CD577P18P44S162','5913D97D7BA9524F0D6A60899D96A2A2');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('PO31Q0G45WI398U22A96R905','DE716F873B23559B4475417E46A65284');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('AB42U3P12AS697Q49W95O803','7FE0ECCA9583C68D86E5E48F9D67808A');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('TX15H5V49SG139V67U43L022','B175B151065A6AC49868898F78F2EF78');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('OV35N4H23OU313L40D31A856','5C4B1384DFC9FE14738F1B228D61A91B');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('EM76P5W41AY506N14D73Y312','8E64C16BCC4E24A1EEF62288E1EA4B67');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('AH51M7Q35JO683W57R04N722','A7D250A57F6B4801D804C152FCC57278');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('UJ74I2K10ZH690B37B32E715','0FADCCC343A1499E9BE7C9B2CD48F011');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('GJ61F2Y34PB551D66Z92O644','69BEEF89F2007E456FEFE26F3A83A173');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('JC36K1A33BH281Z11K44H555','D97DDB5801BCC197F4F041509DC01C25');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('TW63Y1H27EK518O45E91M666','DEA021ED2DE9740311A5C884DC37B6CF');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('ET85K1D16CB275J31C16C094','6A0BFC7181BA73FE0D6E19108137D230');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('NO12H0S62BO357X53V61H144','207B5087D17D8169117A8335A4FD184C');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('TA04R6G38GQ670W15B95Q462','DE46E460901128EE148ABBA4F406649F');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('KG92L6R56FS497S14W83J406','C783911651EF11CFE01028181816179B');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('CE02F4W61YF464H57T13H231','A3B63E06A839F73AD34CB16F2A510AE4');
INSERT INTO LicenseTable(LICENSE,MD5) VALUES('IX43F4M49KK217Y52M96J031','E560CD23F83AC1094F94141CA62FAB81');






