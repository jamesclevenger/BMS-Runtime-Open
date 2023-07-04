
-- UDFLDs inserts defining name type"selection history at fixation"  - used in germplasm grouping/marking lines as fixed.

INSERT IGNORE INTO `udflds` (`ftable`, `ftype`, `fcode`, `fname`, `ffmt`, `fdesc`, `lfldno`, `fuid`, `fdate`, `scaleid`) 
	VALUES ('NAMES', 'NAME', 'SELHISFIX', 'Selection history at fixation', '-', '-', '0', '0', '20160216', '0');


-- User Defined Fields Rep no , Plot No and Instance No used while storing additional attributes of germplasm while Trial Advancing.

insert  into `udflds`(`ftable`,`ftype`,`fcode`,`fname`,`ffmt`,`fdesc`,`lfldno`,`fuid`,`fdate`,`scaleid`) values
	('ATRIBUTS','PASSPORT','PLOT_NUMBER','Plot Number','-','Plot Number of Advanced Germplasm',0,0,20160407,0),
	('ATRIBUTS','PASSPORT','REP_NUMBER','Replication Number','-','Replication Number of Advanced Germplasm',0,0,20160407,0),
	('ATRIBUTS','PASSPORT','INSTANCE_NUMBER','Trial Instance Number','-','Trial Instance Number of Advanced Germplasm',0,0,20160407,0);

-- Add unique constraint on udflds table. For a given table, type combination there should only be one unique code. 
-- This helps in avoiding hardcoding of database identifiers in code like we do now. 
	
ALTER TABLE `udflds` ADD UNIQUE INDEX `udflds_uc1` (`ftable`, `ftype`, `fcode`);


-- For level1, level2 and level3 coded names of germplasm.

INSERT INTO `udflds` (`ftable`, `ftype`, `fcode`, `fname`, `ffmt`, `fdesc`, `lfldno`, `fuid`, `fdate`, `scaleid`) VALUES
('NAMES','NAME','CODE1','Code 1','-','All inbred lines or OPVs that are declared fixed',0,0,20160401,0),
('NAMES','NAME','CODE2','Code 2','-','All materials (Hybrids, Lines, and OPVs) in advanced trials ',0,0,20160401,0),
('NAMES','NAME','CODE3','Code 3','-','All finished materials available for release or use in development',0,0,20160401,0);

-- Insert Cross list type
INSERT INTO `udflds` (`ftable`, `ftype`, `fcode`, `fname`, `ffmt`, `fdesc`, `lfldno`, `fuid`, `fdate`, `scaleid`) VALUES
('LISTNMS','LISTTYPE','CROSS','CROSS LIST','-','List of germplasm resulting from a cross within the nursery',0,0,20160721,0);