-- Connect  root@localhost on workbench

select this_.project_id as project1_5_2_, this_.central_db_name as central2_5_2_, this_.crop_type as crop9_5_2_, this_.last_open_date as last3_5_2_, this_.local_db_name as local4_5_2_, this_.project_name as project5_5_2_, this_.start_date as start6_5_2_, this_.template_id as template10_5_2_, this_.template_modified as template7_5_2_, this_.user_id as user8_5_2_, croptype2_.crop_name as crop1_3_0_, croptype2_.central_db_name as central2_3_0_, croptype2_.schema_version as schema3_3_0_, workflowte3_.template_id as template1_14_1_, workflowte3_.name as name14_1_, workflowte3_.user_defined as user3_14_1_ from workbench_project this_ left outer join workbench_crop croptype2_ on this_.crop_type=croptype2_.crop_name left outer join workbench_workflow_template workflowte3_ on this_.template_id=workflowte3_.template_id where this_.project_name='RiceBreedingTestProgram' limit 1

select this_.crop_name as crop1_3_0_, this_.central_db_name as central2_3_0_, this_.schema_version as schema3_3_0_ from workbench_crop this_ where this_.crop_name='rice'

select this_.template_id as template1_14_0_, this_.name as name14_0_, this_.user_defined as user3_14_0_ from workbench_workflow_template this_

select croptype_.crop_name, croptype_.central_db_name as central2_3_, croptype_.schema_version as schema3_3_ from workbench_crop croptype_ where croptype_.crop_name='rice'

insert into workbench_project (central_db_name, crop_type, last_open_date, local_db_name, project_name, start_date, template_id, template_modified, user_id) values (null, 'rice', null, null, 'RiceBreedingTestProgram', '2014-06-19 13:04:25', 1, 0, 1)

update workbench_project set central_db_name='ibdbv2_rice_central', crop_type='rice', last_open_date=null, local_db_name='ibdbv2_rice_16_local', project_name='RiceBreedingTestProgram', start_date='2014-06-19 13:04:25', template_id=1, template_modified=0, user_id=1 where project_id=16

select this_.setting_id as setting1_19_0_, this_.installation_directory as installa2_19_0_ from workbench_setting this_

select this_.tool_id as tool1_12_0_, this_.group_name as group2_12_0_, this_.parameter as parameter12_0_, this_.path as path12_0_, this_.title as title12_0_, this_.name as name12_0_, this_.tool_type as tool7_12_0_, this_.user_tool as user8_12_0_, this_.version as version12_0_ from workbench_tool this_

USE ibdbv2_rice_central

CREATE DATABASE ibdbv2_rice_16_local CHARACTER SET utf8 COLLATE utf8_general_ci

GRANT ALL PRIVILEGES ON `ibdbv2_rice_16_local`.* TO 'local'@'localhost' IDENTIFIED BY PASSWORD '*EF82E77FF4184209858BDA2C853D3D7A5870DE80'

FLUSH PRIVILEGES

USE `ibdbv2_rice_16_local`

select this_.setting_id as setting1_19_0_, this_.installation_directory as installa2_19_0_ from workbench_setting this_

-- Schema creation scripts run at this point from standard central and local folders under the installation dir.

-- Confirm where these are coming from....

insert into `location` (`locid`,`ltype`, `nllp`, `lname`, `labbr`, `snl3id`, `snl2id`, `snl1id`, `cntryid`, `lrplce`) values('-1', '1500','0','Storage Room A','RM A','0','0','0','171','0')

insert into `location` (`locid`,`ltype`, `nllp`, `lname`, `labbr`, `snl3id`, `snl2id`, `snl1id`, `cntryid`, `lrplce`) values('-2', '1500','0','Cabinet 1','A-1','0','0','-1','171','0')

insert into `location` (`locid`,`ltype`, `nllp`, `lname`, `labbr`, `snl3id`, `snl2id`, `snl1id`, `cntryid`, `lrplce`) values('-3','1500','0','Cabinet 2','A-2','0','0','-1','171','0')

insert into `location` (`locid`,`ltype`, `nllp`, `lname`, `labbr`, `snl3id`, `snl2id`, `snl1id`, `cntryid`, `lrplce`) values('-4','1500','0','Cab. 1, Shelf 1','A-1-1','0','-2','-1','171','0')

insert into `location` (`locid`,`ltype`, `nllp`, `lname`, `labbr`, `snl3id`, `snl2id`, `snl1id`, `cntryid`, `lrplce`) values('-5','1500','0','Cab. 1, Shelf 2','A-1-2','0','-2','-1','171','0')

insert into `location` (`locid`,`ltype`, `nllp`, `lname`, `labbr`, `snl3id`, `snl2id`, `snl1id`, `cntryid`, `lrplce`) values('-6','1500','0','Cab. 1, Shelf 1, Cont. 1','A-1-1-1','-4','-2','-1','171','0')

insert into `location` (`locid`,`ltype`, `nllp`, `lname`, `labbr`, `snl3id`, `snl2id`, `snl1id`, `cntryid`, `lrplce`) values('-7','1500','0','Cab. 1, Shelf 1, Cont. 2','A-1-1-2','-4','-2','-1','171','0')

insert into `location` (`locid`,`ltype`, `nllp`, `lname`, `labbr`, `snl3id`, `snl2id`, `snl1id`, `cntryid`, `lrplce`) values('-8','1500','0','Cab. 1, Shelf 1, Cont. 3','A-1-1-3','-4','-2','-1','171','0')

insert into `location` (`locid`,`ltype`, `nllp`, `lname`, `labbr`, `snl3id`, `snl2id`, `snl1id`, `cntryid`, `lrplce`) values('-9','1500','0','Cab. 1, Shelf 1, Cont. 4','A-1-1-4','-4','-2','-1','171','0')

insert into `location` (`locid`,`ltype`, `nllp`, `lname`, `labbr`, `snl3id`, `snl2id`, `snl1id`, `cntryid`, `lrplce`) values('-10','1500','0','Cab. 1, Shelf 2, Cont. 1','A-1-2-1','-5','-2','-1','171','0')

-- Connect  root@localhost on ibdbv2_rice_16_local

select person0_.personid as personid0_0_, person0_.contact as contact0_0_, person0_.pemail as pemail0_0_, person0_.pextent as pextent0_0_, person0_.pfax as pfax0_0_, person0_.fname as fname0_0_, person0_.institid as institid0_0_, person0_.plangu as plangu0_0_, person0_.lname as lname0_0_, person0_.ioname as ioname0_0_, person0_.pnotes as pnotes0_0_, person0_.pphone as pphone0_0_, person0_.poname as poname0_0_, person0_.ptitle as ptitle0_0_ from persons person0_ where person0_.personid=1

select min(this_.personid) as y0_ from persons this_

select person_.personid, person_.contact as contact651_, person_.pemail as pemail651_, person_.pextent as pextent651_, person_.pfax as pfax651_, person_.fname as fname651_, person_.institid as institid651_, person_.plangu as plangu651_, person_.lname as lname651_, person_.ioname as ioname651_, person_.pnotes as pnotes651_, person_.pphone as pphone651_, person_.poname as poname651_, person_.ptitle as ptitle651_ from persons person_ where person_.personid=-1

insert into persons (contact, pemail, pextent, pfax, fname, institid, plangu, lname, ioname, pnotes, pphone, poname, ptitle, personid) values ('-', 'naymesh@gmail.com', '-', '-', 'Naymesh', 0, 0, 'Mistry', '', '-', '-', '-', '-', -1)

select min(this_.userid) as y0_ from users this_

select user_.userid, user_.uaccess as uaccess647_, user_.adate as adate647_, user_.cdate as cdate647_, user_.instalid as instalid647_, user_.uname as uname647_, user_.upswd as upswd647_, user_.personid as personid647_, user_.ustatus as ustatus647_, user_.utype as utype647_ from users user_ where user_.userid=-1

insert into users (uaccess, adate, cdate, instalid, uname, upswd, personid, ustatus, utype, userid) values (100, 20140619, 0, 0, 'nm1406191305323', 'nm140619130', -1, 1, 422, -1)

USE `ibdbv2_rice_16_local`

SELECT MIN(instalid) FROM instln

INSERT instln VALUES(-1,-1,20140619,0,0,0,0,0,0,0,0,0,0,'RiceBreedingTestProgram',0,0,0)

update users set uaccess=100, adate=20140619, cdate=0, instalid=-1, uname='nm1406191305323', upswd='nm140619130', personid=-1, ustatus=1, utype=422 where userid=-1

select this_.role_id as role1_11_1_, this_.role_label as role2_11_1_, this_.label_order as label3_11_1_, this_.name as name11_1_, this_.workflow_template_id as workflow5_11_1_, workflowte2_.template_id as template1_14_0_, workflowte2_.name as name14_0_, workflowte2_.user_defined as user3_14_0_ from workbench_role this_ inner join workbench_workflow_template workflowte2_ on this_.workflow_template_id=workflowte2_.template_id

insert into workbench_project_user_role (project_id, role_id, user_id) values (16, 1, 1)

insert into workbench_project_user_role (project_id, role_id, user_id) values (16, 2, 1)

insert into workbench_project_user_role (project_id, role_id, user_id) values (16, 3, 1)

insert into workbench_project_user_role (project_id, role_id, user_id) values (16, 4, 1)

insert into workbench_project_user_role (project_id, role_id, user_id) values (16, 5, 1)

select user0_.userid as userid1_0_, user0_.uaccess as uaccess1_0_, user0_.adate as adate1_0_, user0_.cdate as cdate1_0_, user0_.instalid as instalid1_0_, user0_.uname as uname1_0_, user0_.upswd as upswd1_0_, user0_.personid as personid1_0_, user0_.ustatus as ustatus1_0_, user0_.utype as utype1_0_ from users user0_ where user0_.userid=1

GRANT SELECT, EXECUTE ON `ibdbv2_rice_central`.* TO 'nm1406191305323'@'localhost' IDENTIFIED BY PASSWORD '*42D610FFB0C003608FB7B75F78E43A5C6D8F5D33'

GRANT ALL PRIVILEGES ON `ibdbv2_rice_16_local`.* TO 'nm1406191305323'@'localhost' IDENTIFIED BY PASSWORD '*42D610FFB0C003608FB7B75F78E43A5C6D8F5D33'

FLUSH PRIVILEGES

select this_.project_id as project1_5_2_, this_.central_db_name as central2_5_2_, this_.crop_type as crop9_5_2_, this_.last_open_date as last3_5_2_, this_.local_db_name as local4_5_2_, this_.project_name as project5_5_2_, this_.start_date as start6_5_2_, this_.template_id as template10_5_2_, this_.template_modified as template7_5_2_, this_.user_id as user8_5_2_, croptype2_.crop_name as crop1_3_0_, croptype2_.central_db_name as central2_3_0_, croptype2_.schema_version as schema3_3_0_, workflowte3_.template_id as template1_14_1_, workflowte3_.name as name14_1_, workflowte3_.user_defined as user3_14_1_ from workbench_project this_ left outer join workbench_crop croptype2_ on this_.crop_type=croptype2_.crop_name left outer join workbench_workflow_template workflowte3_ on this_.template_id=workflowte3_.template_id where this_.project_id=16 limit 1

insert into workbench_project_user_mysql_account (mysql_password, mysql_username, project_id, user_id) values ('nm140619130', 'nm1406191305323', 16, 1)

select this_.user_info_id as user1_9_0_, this_.last_open_date as last2_9_0_, this_.project_id as project3_9_0_, this_.user_id as user4_9_0_ from workbench_project_user_info this_ where this_.project_id=16 and this_.user_id=1

insert into workbench_project_user_info (last_open_date, project_id, user_id) values (null, 16, 1)

insert into workbench_ibdb_user_map (ibdb_user_id, project_id, workbench_user_id) values (-1, 16, 1)

