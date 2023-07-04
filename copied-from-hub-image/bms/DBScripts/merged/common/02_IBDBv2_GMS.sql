-- =====================================================================================
-- Integrated Breeding Database V2 - Genealogy Management System (IBDBv2 GMS)
--
-- integratedbreeding.net
--
-- =======================================================================================

/*Table structure for table `address` */

DROP TABLE IF EXISTS `address`;

CREATE TABLE `address` (
  `addrid` int(11) NOT NULL,
  `addrtab` varchar(40) DEFAULT NULL,
  `addrrec` int(11) NOT NULL,
  `addrtype` int(11) DEFAULT NULL,
  `addr1` varchar(125) NOT NULL,
  `addr2` varchar(125) DEFAULT NULL,
  `cityid` int(11) DEFAULT NULL,
  `stateid` int(11) DEFAULT NULL,
  `cpostal` varchar(10) NOT NULL,
  `cntryid` int(11) NOT NULL,
  `aphone` varchar(25) NOT NULL,
  `afax` varchar(25) NOT NULL,
  `aemail` varchar(255) NOT NULL,
  `addrstat` int(11) DEFAULT NULL,
  PRIMARY KEY (`addrid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- table structure for table 'atributs'
--
DROP TABLE IF EXISTS atributs;
CREATE TABLE atributs (
  aid INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  gid INT NOT NULL DEFAULT 0,
  atype INT NOT NULL DEFAULT 0,
  auid INT NOT NULL DEFAULT 0,
  aval VARCHAR(255) NOT NULL DEFAULT '-',
  alocn INT DEFAULT 0,
  aref INT DEFAULT 0,
  adate INT DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX atributs_idx01 ON atributs (alocn);
CREATE INDEX atributs_idx02 ON atributs (atype);
CREATE INDEX atributs_idx03 ON atributs (auid);
CREATE INDEX atributs_idx04 ON atributs (gid);
--


--
-- table structure for table 'bibrefs'
--
DROP TABLE IF EXISTS bibrefs;
CREATE TABLE bibrefs (
  refid INT NOT NULL AUTO_INCREMENT,
  pubtype INT DEFAULT 0,
  pubdate INT DEFAULT 0,
  authors VARCHAR(100) NOT NULL DEFAULT '-',
  editors VARCHAR(100) NOT NULL DEFAULT '-',
  analyt VARCHAR(255) NOT NULL DEFAULT '-',
  monogr VARCHAR(255) NOT NULL DEFAULT '-',
  series VARCHAR(255) NOT NULL DEFAULT '-',
  volume VARCHAR(10) NOT NULL DEFAULT '-',
  issue VARCHAR(10) NOT NULL DEFAULT '-',
  pagecol VARCHAR(25) NOT NULL DEFAULT '-',
  publish VARCHAR(50) NOT NULL DEFAULT '-',
  pucity VARCHAR(30) NOT NULL DEFAULT '-',
  pucntry VARCHAR(75) NOT NULL DEFAULT '-',
  authorlist INT DEFAULT NULL,		-- new column: points to PERSONLIST.PERSONLISTID
  editorlist INT DEFAULT NULL,		-- new column: points to PERSONLIST.PERSONLISTID
  PRIMARY KEY (refid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX bibrefs_idx01 ON bibrefs (refid);
CREATE INDEX bibrefs_idx02 ON bibrefs (authorlist);
--

--
-- table structure for table 'changes'
--
DROP TABLE IF EXISTS changes;
CREATE TABLE changes (
  cid INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  ctable VARCHAR(16) NOT NULL DEFAULT '-',
  cfield VARCHAR(16) NOT NULL DEFAULT '-',
  crecord INT NOT NULL DEFAULT 0,
  cfrom INT DEFAULT 0,
  cto INT DEFAULT 0,
  cdate INT DEFAULT 0,
  ctime INT DEFAULT 0,
  cgroup VARCHAR(20) NOT NULL DEFAULT '-',
  cuid INT DEFAULT 0,
  cref INT DEFAULT 0,
  cstatus INT DEFAULT 0,
  cdesc VARCHAR(255) NOT NULL DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX changes_idx01 ON changes (cid,ctable,crecord,cstatus);
CREATE INDEX changes_idx02 ON changes (crecord);
CREATE INDEX changes_idx03 ON changes (cid);   -- added 20091103 mhabito: define regular index on column(s) with UNIQUE KEY constraint
--

--
-- table structure for table 'cntry'
--
DROP TABLE IF EXISTS cntry;
 CREATE TABLE cntry (
  cntryid INT NOT NULL DEFAULT 0,
  isonum INT DEFAULT 0,
  isotwo VARCHAR(2) NOT NULL DEFAULT '-',
  isothree VARCHAR(3) NOT NULL DEFAULT '-',
  faothree VARCHAR(3) NOT NULL DEFAULT '-',
  fips VARCHAR(2) NOT NULL DEFAULT '-',
  wb VARCHAR(3) NOT NULL DEFAULT '-',
  isofull VARCHAR(50) NOT NULL DEFAULT '-',
  isoabbr VARCHAR(25) NOT NULL DEFAULT '-',
  cont VARCHAR(10) NOT NULL DEFAULT '-',
  scntry INT DEFAULT 0,
  ecntry INT DEFAULT 0,
  cchange INT DEFAULT 0,
  PRIMARY KEY (cntryid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX cntry_idx01 ON cntry (cntryid);
CREATE INDEX cntry_idx02 ON cntry (isonum);
--



-- NEW:
-- table structure for table 'filelink'
--
DROP TABLE IF EXISTS filelink;
CREATE TABLE filelink (
  fileid INT NOT NULL DEFAULT 0,
  filepath VARCHAR(255) NOT NULL DEFAULT '-',
  filename VARCHAR(255) NOT NULL DEFAULT '-',
  filetab VARCHAR(50) NOT NULL DEFAULT '-',
  filerec INT NOT NULL DEFAULT 0,
  filecat INT NOT NULL DEFAULT 0,
  filesubcat INT,
  remarks VARCHAR(255) DEFAULT '-',
  PRIMARY KEY (fileid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX filelink_idx01 on filelink(filepath);
CREATE INDEX filelink_idx02 on filelink(filename);








--
-- table structure for table 'georef'
--
DROP TABLE IF EXISTS georef;
CREATE TABLE georef (
  locid INT NOT NULL DEFAULT 0,
  llpn INT DEFAULT 0,
  lat DOUBLE PRECISION DEFAULT 0,
  lon DOUBLE PRECISION DEFAULT 0,
  alt DOUBLE PRECISION  DEFAULT 0,
  llsource INT DEFAULT 0,   	-- new column, references udflds.fldno
  ll_fmt INT DEFAULT 0,		-- new column, references udflds.fldno
  ll_datum INT DEFAULT 0,		-- new column, references udflds.fldno
  ll_uncert double DEFAULT 0,		-- new column
  llref INT DEFAULT 0,		-- new column, references bibrefs.refid
  lldate INT DEFAULT 0,		-- new column
  lluid INT DEFAULT 0		-- new column, references users.userid
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX georef_idx01 on georef (locid);     -- do not define locid as primary key..create index instead.
--



--
-- table structure for table 'germplsm'
-- modified 20091216: added IWIS3 columns for schema defn to be superset.
--
DROP TABLE IF EXISTS germplsm;
CREATE TABLE germplsm (
  gid INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  methn INT NOT NULL DEFAULT 0,
  gnpgs INT NOT NULL DEFAULT 0,
  gpid1 INT NOT NULL DEFAULT 0,
  gpid2 INT NOT NULL DEFAULT 0,
  germuid INT NOT NULL DEFAULT 0,
  lgid INT NOT NULL DEFAULT 0,
  glocn INT NOT NULL DEFAULT 0,
  gdate INT NOT NULL DEFAULT 0,
  gref INT NOT NULL DEFAULT 0,
  grplce INT NOT NULL DEFAULT 0,
  mgid INT DEFAULT 0,
  cid INT,				-- added 20091216 mhabito
  sid INT,				-- added 20091216 mhabito
  gchange INT,                           -- added 20091216 mhabito
  deleted TINYINT(1) UNSIGNED ZEROFILL DEFAULT 0 -- added 20170317 cuenyad
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX germplsm_idx01 ON germplsm (glocn);
CREATE INDEX germplsm_idx02 ON germplsm (gpid1);
CREATE INDEX germplsm_idx03 ON germplsm (gpid2);
CREATE INDEX germplsm_idx04 ON germplsm (germuid);
CREATE INDEX germplsm_idx05 ON germplsm (methn);
CREATE INDEX germplsm_idx06 ON germplsm (mgid);
CREATE INDEX germplsm_idx07 ON germplsm (germuid,lgid);
CREATE INDEX germplsm_idx08 ON germplsm (grplce);
CREATE INDEX germplsm_idx09 ON germplsm (lgid);   -- added 20091019 mhabito
CREATE INDEX germplsm_idx10 ON germplsm (gid);   -- added 20091020 mhabito (in addition to defining GID as unique key)
CREATE INDEX germplsm_idx11 on germplsm (cid);   -- added 20091216 mhabito
CREATE INDEX germplsm_idx12 on germplsm (sid);   -- added 20091216 mhabito
--
-- CREATE UNIQUE INDEX germplsm_uk1 ON germplsm (germuid,lgid);
--

/*Table structure for table `institut` */

DROP TABLE IF EXISTS `institut`;

CREATE TABLE `institut` (
  `institid` int(11) NOT NULL DEFAULT '0',
  `pinsid` int(11) DEFAULT NULL,
  `insname` varchar(150) DEFAULT NULL,
  `insacr` varchar(20) DEFAULT NULL,
  `instype` int(11) DEFAULT NULL,
  `weburl` varchar(255) DEFAULT NULL,
  `sins` int(11) DEFAULT NULL,
  `eins` int(11) DEFAULT NULL,
  `ichange` int(11) DEFAULT NULL,
  `faocode` varchar(10) DEFAULT NULL,
  `inslocid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`institid`),
  KEY `institut_idx02` (`faocode`),
  KEY `institut_idx03` (`institid`),
  KEY `institut_idx04` (`pinsid`),
  KEY `institut_idx05` (`inslocid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- table structure for table 'instln'
--
DROP TABLE IF EXISTS instln;
CREATE TABLE instln (
  instalid INT NOT NULL DEFAULT 0,
  admin INT NOT NULL DEFAULT 0,
  udate INT DEFAULT 0,
  ugid INT NOT NULL DEFAULT 0,
  ulocn INT DEFAULT 0,
  ucid INT NOT NULL DEFAULT 0,
  unid INT NOT NULL DEFAULT 0,
  uaid INT NOT NULL DEFAULT 0,
  uldid INT NOT NULL DEFAULT 0,
  umethn INT DEFAULT 0,
  ufldno INT DEFAULT 0,
  urefno INT DEFAULT 0,
  upid INT DEFAULT 0,
  idesc VARCHAR(255) NOT NULL DEFAULT '-',
  ulistid INT DEFAULT 0,
  dms_status INT DEFAULT 0,
  ulrecid INT DEFAULT 0,
  PRIMARY KEY (instalid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX instln_idx01 ON instln (admin);
CREATE INDEX instln_idx02 ON instln (instalid);
CREATE INDEX instln_idx03 ON instln (uaid);
CREATE INDEX instln_idx04 ON instln (ucid);
CREATE INDEX instln_idx05 ON instln (ugid);
CREATE INDEX instln_idx06 ON instln (uldid);
CREATE INDEX instln_idx07 ON instln (unid);
CREATE INDEX instln_idx08 ON instln (upid);
CREATE INDEX instln_idx09 ON instln (ulrecid);

--
-- table structure for table 'listnms'
--
-- changes from v5.5:
-- 1) increased length of listname from 47 to 50
-- 2) increased length of listtype from 7 to 10
-- 3) new column PROJECTID
--
DROP TABLE IF EXISTS listnms;
CREATE TABLE `listnms` (
  `listid` int(11) NOT NULL AUTO_INCREMENT,
  `listname` varchar(50) NOT NULL DEFAULT '-',
  `listdate` int(11) NOT NULL DEFAULT '0',
  `listtype` varchar(10) NOT NULL DEFAULT 'LST',
  `listuid` int(11) NOT NULL DEFAULT '0',
  `listdesc` varchar(255) NOT NULL DEFAULT '-',
  `lhierarchy` int(11) DEFAULT '0',
  `liststatus` int(11) DEFAULT '1',
  `sdate` int(11) DEFAULT NULL,
  `edate` int(11) DEFAULT NULL,
  `listlocn` int(11) DEFAULT NULL,
  `listref` int(11) DEFAULT NULL,
  `projectid` int(11) DEFAULT '0',
  `program_uuid` varchar(36) NULL,
  `notes` text,
  PRIMARY KEY (`listid`),
  KEY `listnms_idx01` (`listid`,`lhierarchy`),
  KEY `listnms_idx02` (`listid`),
  KEY `index_liststatus` (`liststatus`),
  KEY `index_listname` (`listname`),
  KEY `index_program` (`program_uuid`),
  FULLTEXT KEY `listname` (`listname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--

--
-- table structure for table 'listdata'
--

--
DROP TABLE IF EXISTS listdata;
CREATE TABLE `listdata` (
  `listid` int(11) NOT NULL,
  `gid` int(11) NOT NULL DEFAULT '0',
  `entryid` int(11) NOT NULL DEFAULT '0',
  `entrycd` varchar(47) NOT NULL DEFAULT '-',
  `source` varchar(255) NOT NULL DEFAULT '-',
  `desig` varchar(255) NOT NULL DEFAULT '-',
  `grpname` varchar(255) NOT NULL DEFAULT '-',
  `lrecid` int(11) NOT NULL AUTO_INCREMENT,
  `lrstatus` int(11) NOT NULL DEFAULT '0',
  `llrecid` int(11) DEFAULT '0',
  PRIMARY KEY (`lrecid`),
  KEY `listdata_idx02` (`entrycd`),
  KEY `listdata_idx03` (`gid`),
  KEY `listdata_idx04` (`source`),
  KEY `listdata_idx05` (`listid`,`gid`,`lrstatus`),
  KEY `listdata_idx06` (`listid`,`entryid`,`lrstatus`),
  KEY `listdata_idx07` (`listid`,`lrecid`),
  KEY `index_desig` (`desig`),
  KEY `fk_listid` (`listid`),
  CONSTRAINT `fk_listid` FOREIGN KEY (`listid`) REFERENCES `listnms` (`listid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--


CREATE TABLE IF NOT EXISTS `listdataprops`  (
  `listdataprop_id` int(11) NOT NULL AUTO_INCREMENT,
  `listdata_id` int(11) NOT NULL DEFAULT '0',
  `column_name` varchar(50) NOT NULL DEFAULT '-',
  `value` varchar(255),
  PRIMARY KEY (`listdataprop_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `listdata_project` (
  `listdata_project_id` int(11) NOT NULL AUTO_INCREMENT,
  `list_id` int(11) NOT NULL,
  `germplasm_id` int(11) NOT NULL DEFAULT '0',
  `check_type` int(11) NOT NULL DEFAULT '0',
  `entry_id` int(11) NOT NULL DEFAULT '0',
  `entry_code` varchar(47) NOT NULL DEFAULT '-',
  `seed_source` varchar(255) NOT NULL DEFAULT '-',
  `designation` varchar(255) NOT NULL DEFAULT '-',
  `group_name` varchar(255) NOT NULL DEFAULT '-',
  `duplicate_notes` varchar(600),
  `crossing_date` int(11),
  `notes` varchar(200),
  PRIMARY KEY (`listdata_project_id`),
  KEY `listdata_project_idx02` (`entry_code`),
  KEY `listdata_project_idx03` (`germplasm_id`),
  KEY `listdata_project_idx04` (`seed_source`),
  KEY `listdata_project_idx05` (`list_id`,`germplasm_id`),
  KEY `listdata_project_idx06` (`list_id`,`entry_id`),
  KEY `index_desig` (`designation`),
  KEY `fk_list_id` (`list_id`),
  CONSTRAINT `fk_list_id` FOREIGN KEY (`list_id`) REFERENCES `listnms` (`listid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--
-- table structure for table 'location'
--
DROP TABLE IF EXISTS location;
CREATE TABLE location (
  locid INT NOT NULL AUTO_INCREMENT,
  ltype INT NOT NULL DEFAULT 0,
  nllp INT NOT NULL DEFAULT 0,
  lname VARCHAR(60) NOT NULL DEFAULT '-',
  labbr VARCHAR(8) DEFAULT '-',
  snl3id INT NOT NULL DEFAULT 0,
  snl2id INT NOT NULL DEFAULT 0,
  snl1id INT NOT NULL DEFAULT 0,
  cntryid INT NOT NULL DEFAULT 0,
  lrplce INT NOT NULL DEFAULT 0,
  nnpid INT NOT NULL DEFAULT 0,		-- new column: LOCID of the nearest named place
  program_uuid VARCHAR(36),
  PRIMARY KEY (locid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX location_idx01 ON location (cntryid);
CREATE INDEX location_idx02 ON location (snl1id);
CREATE INDEX location_idx03 ON location (snl2id);
CREATE INDEX location_idx04 ON location (snl3id);
CREATE INDEX location_idx05 ON location (locid);         -- added 20091103 mhabito: define regular index on column(s) with UNIQUE KEY constraint
CREATE INDEX loc_idx1 ON location (lname);
CREATE INDEX loc_idx2 ON location (ltype);
CREATE INDEX loc_idx3 ON location (lname, ltype);

--



--
-- table structure for table 'locdes'
--
DROP TABLE IF EXISTS locdes;
CREATE TABLE locdes (
  ldid INT NOT NULL AUTO_INCREMENT,
  locid INT NOT NULL DEFAULT 0,
  dtype INT NOT NULL DEFAULT 0,
  duid INT NOT NULL DEFAULT 0,
  dval VARCHAR(255) NOT NULL DEFAULT '-',
  ddate INT NOT NULL DEFAULT 0,
  dref INT NOT NULL DEFAULT 0,
  PRIMARY KEY (ldid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX locdes_idx01 ON locdes (dtype);
CREATE INDEX locdes_idx02 ON locdes (duid);
CREATE INDEX locdes_idx03 ON locdes (locid);
CREATE INDEX locdes_idx04 ON locdes (ldid);
--


--
-- table structure for table 'methods'
--
DROP TABLE IF EXISTS methods;
CREATE TABLE `methods` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `mtype` varchar(3) NOT NULL DEFAULT '-',
  `mgrp` varchar(3) NOT NULL DEFAULT '-',
  `mcode` varchar(8) NOT NULL DEFAULT '-',
  `mname` varchar(50) NOT NULL DEFAULT '-',
  `mdesc` varchar(255) NOT NULL DEFAULT '-',
  `mref` int(11) NOT NULL DEFAULT '0',
  `mprgn` int(11) NOT NULL DEFAULT '0',
  `mfprg` int(11) NOT NULL DEFAULT '0',
  `mattr` int(11) NOT NULL DEFAULT '0',
  `geneq` int(11) NOT NULL DEFAULT '0',
  `muid` int(11) NOT NULL DEFAULT '0',
  `lmid` int(11) NOT NULL DEFAULT '0',
  `mdate` int(11) NOT NULL DEFAULT '0',
  `snametype` int(11) DEFAULT NULL,
  `separator` varchar(255) DEFAULT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  `count` varchar(255) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `program_uuid` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`mid`),
  KEY `methods_idx01` (`lmid`),
  KEY `methods_idx02` (`mcode`),
  KEY `methods_idx03` (`muid`),
  KEY `methods_idx04` (`mid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--


--
-- table structure for table 'names'
--
DROP TABLE IF EXISTS names;
CREATE TABLE names (
  nid INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  gid INT NOT NULL DEFAULT 0,
  ntype INT NOT NULL DEFAULT 0,
  nstat INT NOT NULL DEFAULT 0,
  nuid INT NOT NULL DEFAULT 0,
  nval VARCHAR(255) NOT NULL DEFAULT '-',
  nlocn INT NOT NULL DEFAULT 0,
  ndate INT NOT NULL DEFAULT 0,
  nref INT NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX names_idx01 ON names (gid);
CREATE INDEX names_idx02 ON names (nlocn);
CREATE INDEX names_idx03 ON names (nstat);
CREATE INDEX names_idx04 ON names (ntype);
CREATE INDEX names_idx05 ON names (nuid);
CREATE INDEX names_idx06 ON names (nval);
CREATE INDEX names_idx07 ON names (nid);
--

/*Table structure for table `personlist` */

DROP TABLE IF EXISTS `personlist`;

CREATE TABLE `personlist` (
  `personlistid` int(11) NOT NULL DEFAULT '0',
  `ownertab` varchar(40) DEFAULT NULL,
  `ownerrec` int(11) DEFAULT NULL,
  `sortorder` int(11) DEFAULT NULL,
  `personid` int(11) DEFAULT NULL,
  `personname` varchar(64) DEFAULT NULL,
  `pliststatus` int(11) DEFAULT '1',
  KEY `personlist_idx01` (`personlistid`),
  KEY `personlist_idx02` (`sortorder`),
  KEY `personlist_idx03` (`personid`),
  KEY `personlist_idx04` (`personname`),
  KEY `personlist_idx05` (`pliststatus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `persons` */

DROP TABLE IF EXISTS `persons`;

CREATE TABLE `persons` (
  `personid` int(11) AUTO_INCREMENT NOT NULL,
  `fname` varchar(20) NOT NULL DEFAULT '-',
  `lname` varchar(50) NOT NULL DEFAULT '-',
  `ioname` varchar(15) NOT NULL DEFAULT '-',
  `institid` int(11) NOT NULL DEFAULT '0',
  `ptitle` varchar(25) NOT NULL DEFAULT '-',
  `poname` varchar(50) NOT NULL DEFAULT '-',
  `plangu` int(11) NOT NULL DEFAULT '0',
  `pphone` varchar(20) NOT NULL DEFAULT '-',
  `pextent` varchar(20) NOT NULL DEFAULT '-',
  `pfax` varchar(20) NOT NULL DEFAULT '-',
  `pemail` varchar(40) NOT NULL DEFAULT '-',
  `prole` int(11) NOT NULL DEFAULT '0',
  `sperson` int(11) NOT NULL DEFAULT '0',
  `eperson` int(11) NOT NULL DEFAULT '0',
  `pstatus` int(11) NOT NULL DEFAULT '0',
  `pnotes` varchar(255) NOT NULL DEFAULT '-',
  `contact` varchar(255) NOT NULL DEFAULT '-',
  PRIMARY KEY (`personid`),
  KEY `persons_idx01` (`institid`),
  KEY `persons_idx02` (`personid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- new table
--
DROP TABLE IF EXISTS reflinks;
CREATE TABLE reflinks (
  brefid INT NOT NULL DEFAULT 0,
  btable varchar(50) NOT NULL DEFAULT '-',
  brecord INT NOT NULL DEFAULT 0,
  refdate varchar(50) DEFAULT NULL,
  refuid INT DEFAULT NULL,
  reflinksid INT NOT NULL AUTO_INCREMENT PRIMARY KEY       -- new column
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



--
-- table structure for table 'progntrs'
--
DROP TABLE IF EXISTS progntrs;
 CREATE TABLE progntrs (
  gid INT NOT NULL DEFAULT 0,
  pno INT NOT NULL DEFAULT 0,
  pid INT NOT NULL DEFAULT 0,
  PRIMARY KEY (gid,pno)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX progntrs_idx01 ON progntrs (gid);
CREATE INDEX progntrs_idx02 ON progntrs (pid);
CREATE INDEX progntrs_idx03 ON progntrs (pno);
CREATE INDEX progntrs_idx04 ON progntrs (gid,pno);   -- added 20091103 mhabito: define regular index on column(s) with UNIQUE KEY constraint
--

--
-- table structure for table 'sndivs'
--
DROP TABLE IF EXISTS sndivs;
CREATE TABLE sndivs (
  snlid INT NOT NULL DEFAULT 0,
  snlevel INT NOT NULL DEFAULT 0,
  cntryid INT NOT NULL DEFAULT 0,
  snliso VARCHAR(5) NOT NULL DEFAULT '-',
  snlfips VARCHAR(4) NOT NULL DEFAULT '-',
  isofull VARCHAR(60) NOT NULL DEFAULT '-',
  schange INT DEFAULT 0,
  PRIMARY KEY (snlid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX sndivs_idx01 ON sndivs (cntryid);
CREATE INDEX sndivs_idx02 on sndivs (snlid);        -- added 20091103 mhabito: define regular index on column(s) with UNIQUE KEY constraint
--

--
-- table structure for table 'udflds'
--
DROP TABLE IF EXISTS udflds;
CREATE TABLE udflds (
  fldno INT NOT NULL AUTO_INCREMENT,
  ftable VARCHAR(24) NOT NULL DEFAULT '-',
  ftype VARCHAR(12) NOT NULL DEFAULT '-',
  fcode VARCHAR(50) NOT NULL DEFAULT '-',
  fname VARCHAR(50) NOT NULL DEFAULT '-',
  ffmt VARCHAR(255) NOT NULL DEFAULT '-',
  fdesc VARCHAR(255) NOT NULL DEFAULT '-',
  lfldno INT NOT NULL DEFAULT 0,
  fuid INT NOT NULL DEFAULT 0,
  fdate INT NOT NULL DEFAULT 0,
  scaleid INT DEFAULT 0,
  PRIMARY KEY (fldno)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX udflds_idx01 ON udflds (fcode);
CREATE INDEX udflds_idx02 ON udflds (fuid);
CREATE INDEX udflds_idx03 ON udflds (scaleid);
CREATE INDEX udflds_idx04 on udflds (fldno);        -- added 20091103 mhabito: define regular index on column(s) with UNIQUE KEY constraint
CREATE INDEX udf_idx1 ON udflds (ftype);
CREATE INDEX udf_idx2 ON udflds (fname);
--


--
-- table structure for table 'users'
--
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  userid INT AUTO_INCREMENT NOT NULL,
  instalid INT NOT NULL DEFAULT 0,
  ustatus INT NOT NULL DEFAULT 0,
  uaccess INT NOT NULL DEFAULT 0,
  utype INT NOT NULL DEFAULT 0,
  uname VARCHAR(30) NOT NULL DEFAULT '-',
  upswd VARCHAR(60) NOT NULL DEFAULT '-',   -- BCrypt hashing algorithm generates a hash value of length 60
  personid INT NOT NULL DEFAULT 0,
  adate INT NOT NULL DEFAULT 0,
  cdate INT NOT NULL DEFAULT 0,
  PRIMARY KEY (userid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX users_idx01 ON users (instalid);
CREATE INDEX users_idx02 ON users (personid);
CREATE INDEX users_idx03 on users (userid);	   -- added 20091103 mhabito: define regular index on column(s) with UNIQUE KEY constraint
--

DROP TABLE IF EXISTS users_roles;
CREATE TABLE users_roles (
  id INT NOT NULL AUTO_INCREMENT,
  userid INT NOT NULL,
  role VARCHAR(30) NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT fk_users FOREIGN KEY (userid) REFERENCES users (userid) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
CREATE INDEX users_roles_idx01 ON users_roles (userid);
--


