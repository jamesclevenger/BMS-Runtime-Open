#views that make it easier to pull information out of the database

# focused on pulling information from the ontology
drop view if exists standard_variable_details;
create view standard_variable_details as
    select  c.cvterm_id, c.cv_id, c.name as 'stdvar_name', c.definition as 'stdvar_definition',
			group_concat(if(cr.type_id=1200, cr.object_id, null)) as 'property_id',
			group_concat(if(cr.type_id=1210, cr.object_id, null)) as 'method_id',
			group_concat(if(cr.type_id=1220, cr.object_id, null)) as 'scale_id',
			group_concat(if(cr.type_id=1225, cr.object_id, null)) as 'is_a',
			group_concat(if(cr.type_id=1044, cr.object_id, null)) as 'stored_in',
			group_concat(if(cr.type_id=1105, cr.object_id, null)) as 'has_type',
			group_concat(if(cr.type_id=1200, c1.name, null)) as 'property',
			group_concat(if(cr.type_id=1210, c2.name, null)) as 'method',
			group_concat(if(cr.type_id=1220, c3.name, null)) as 'scale',
			case 
				when cr.object_id in (1010,1011,1012) then "STUDY"
				when cr.object_id in (1015,1016,1017) then "DATASET"
				when cr.object_id in (1020,1021,1022,1023,1024,1025) then "TRIAL_ENVIRONMENT"
				when cr.object_id = 1030 then "TRIAL_DESIGN"
				when cr.object_id in (1040,1041,1042,1046,1047) then "GERMPLASM_ENTRY"
				when cr.object_id = 1043 then "VARIATE_VALUE"
				when cr.object_id = 1048 then "VARIATE_CATEGORICAL"
			end as "type",
			case
				when cr.object_id in (1120,1125,1128,1130) then 'C'
				when cr.object_id in (1110,1117,1118) then 'N'
				else null
		    end as datatype_abbrev
	from   cvterm c
	join   cvterm_relationship cr on cr.subject_id = c.cvterm_id
	join   cvterm c1 on c1.cvterm_id = cr.object_id
	join   cvterm c2 on c2.cvterm_id = cr.object_id
	join   cvterm c3 on c3.cvterm_id = cr.object_id
	where  c.cv_id = 1040
	group by c.cvterm_id, c.name
	order by cvterm_id;


# Convenience view for efficient reading of StandardVariable summary information
drop view if exists standard_variable_summary;
create view standard_variable_summary as

	select  cvt.cvterm_id as 'id', 
		cvt.name as 'name', 			
		cvt.definition as 'definition',

		group_concat(if(cvtr.type_id=1200, cvtr.object_id, null)) as 'property_id',
		group_concat(if(cvtr.type_id=1200, prop.name, null)) as 'property_name',
		group_concat(if(cvtr.type_id=1200, prop.definition, null)) as 'property_def',

		group_concat(if(cvtr.type_id=1210, cvtr.object_id, null)) as 'method_id',
		group_concat(if(cvtr.type_id=1210, method.name, null)) as 'method_name',
		group_concat(if(cvtr.type_id=1210, method.definition, null)) as 'method_def',

		group_concat(if(cvtr.type_id=1220, cvtr.object_id, null)) as 'scale_id',
		group_concat(if(cvtr.type_id=1220, scale.name, null)) as 'scale_name',
		group_concat(if(cvtr.type_id=1220, scale.definition, null)) as 'scale_def',

		group_concat(if(cvtr.type_id=1225, cvtr.object_id, null)) as 'is_a_id',			
		group_concat(if(cvtr.type_id=1225, isa.name, null)) as 'is_a_name',
		group_concat(if(cvtr.type_id=1225, isa.definition, null)) as 'is_a_def',

		group_concat(if(cvtr.type_id=1044, cvtr.object_id, null)) as 'stored_in_id',			
		group_concat(if(cvtr.type_id=1044, storedin.name, null)) as 'stored_in_name',
		group_concat(if(cvtr.type_id=1044, storedin.definition, null)) as 'stored_in_def',

		group_concat(if(cvtr.type_id=1105, cvtr.object_id, null)) as 'data_type_id',			
		group_concat(if(cvtr.type_id=1105, datatype.name, null)) as 'data_type_name',
		group_concat(if(cvtr.type_id=1105, datatype.definition, null)) as 'data_type_def',

		group_concat(
		case 
			when cvtr.type_id=1044 and cvtr.object_id in (1010,1011,1012) then 'STUDY'
			when cvtr.type_id=1044 and cvtr.object_id in (1015,1016,1017) then 'DATASET'
			when cvtr.type_id=1044 and cvtr.object_id in (1020,1021,1022,1023,1024,1025) then 'TRIAL_ENVIRONMENT'
			when cvtr.type_id=1044 and cvtr.object_id = 1030 then 'TRIAL_DESIGN'
			when cvtr.type_id=1044 and cvtr.object_id in (1040,1041,1042,1046,1047) then 'GERMPLASM'
			when cvtr.type_id=1044 and cvtr.object_id in (1043, 1048) then 'VARIATE'				
		end) as 'phenotypic_type',

		group_concat(
		case
			when cvtr.type_id=1105 and cvtr.object_id in (1120,1125,1128,1130) then 'C'
			when cvtr.type_id=1105 and cvtr.object_id in (1110,1117,1118) then 'N'
			else null
	    end) as 'data_type_abbrev'

from cvterm cvt
	left join cvterm_relationship cvtr on cvtr.subject_id = cvt.cvterm_id
	left join cvterm prop on prop.cvterm_id = cvtr.object_id
	left join cvterm method on method.cvterm_id = cvtr.object_id
	left join cvterm scale on scale.cvterm_id = cvtr.object_id
	left join cvterm isa on isa.cvterm_id = cvtr.object_id
	left join cvterm storedin on storedin.cvterm_id = cvtr.object_id
	left join cvterm datatype on datatype.cvterm_id = cvtr.object_id		

where cvt.cv_id = 1040
	group by cvt.cvterm_id, cvt.name
	order by id;

# brings back variables along with the ontology info
drop view if exists project_variable_details;
create view project_variable_details as
     select p.project_id, p.name as 'project_name', p.description, pp_2.value as 'variable_name', svd.*
     from  project p
     inner join projectprop pp_1 on pp_1.project_id = p.project_id
     inner join projectprop pp_2 on pp_2.project_id = p.project_id and pp_2.rank = pp_1.rank
     inner join standard_variable_details svd on svd.cvterm_id = pp_1.value
     where pp_1.type_id = 1070
     and   pp_2.type_id not in (1060,1070) and pp_2.type_id != pp_1.value
     order by p.project_id, pp_2.rank;

# brings back categegorical data from the ontology
drop view if exists `category_details`;
create view category_details as
	select c1.cvterm_id, c1.name 'stdvar_name', c2.cvterm_id as 'category_id', c2.name as 'category_name'
	from cvterm c1
	join cvterm_relationship cr1 on cr1.subject_id = c1.cvterm_id
	join cvterm c2 on c2.cvterm_id = cr1.object_id
	where type_id = 1190
	order by c1.cvterm_id, c2.name;

# brings back the traits
drop view if exists `trait_details`;
create view `trait_details` as
	select c2.cvterm_id as 'trait_group_id', c2.name as 'trait_group_name', c1.cvterm_id as 'trait_id', c1.name as 'trait_name'
	from cvterm c1
	join cvterm_relationship cr on c1.cvterm_id = cr.subject_id
	join cvterm c2 on c2.cvterm_id =  cr.object_id 
	where c1.cv_id = 1010
	order by c2.name, c1.name;
