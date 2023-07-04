SET FOREIGN_KEY_CHECKS=0;

replace into standard_preset (standard_preset_id, tool_id, tool_section, crop_name, name, configuration) values (1, 23, 'FB_LBL_PRINT_CUSTOM_REPORT', 'wheat', 'label printing wheat cimmyt report', '<?xml version="1.0"?>
<reports>
   <profile>cimmyt</profile>
   <report>
	<code>WLBL05</code>
	<name>Labels without Design, Wheat</name>
   </report>
   <report>
	<code>WLBL21</code>
	<name>Labels with Design, Wheat</name>
   </report>   
</reports>');

replace into standard_preset (standard_preset_id,tool_id, tool_section, crop_name, name, configuration) values (2,23, 'FB_NURSE_MGR_CUSTOM_REPORT', 'wheat', 'nursery manager wheat cimmyt report', '<?xml version="1.0"?>
<reports>
   <profile>cimmyt</profile>
   <report>
	<code>WFb24</code>
	<name>National Basic Material, Wheat</name>
   </report>
   <report>
	<code>WFb25</code>
	<name>National Segregatings, Wheat</name>
   </report>   
   <report>
	<code>WFb26</code>
	<name>Crossing Block (Bread Wheat) - National Basic Material, Wheat</name>
   </report>   
   <report>
	<code>WFb42</code>
	<name>Basic Material Wheat Germplasm Bank, Wheat</name>
   </report>   
   <report>
	<code>WFb43</code>
	<name>Crossing Block (Bread Wheat) - Basic Segregating Materials Wheat Germplasm Bank, Wheat</name>
   </report>   
   <report>
	<code>WFb61</code>
	<name>International Selection (BW, DW, TCL, Specials), Wheat</name>
   </report>  
   <report>
	<code>WFb23/48</code>
	<name>F1 Historic - F1 crosses, Wheat</name>
   </report>   
   <report>
	<code>WFb47</code>
	<name>Combined cross and national movement w/wo randomizations, ordered by entry, Wheat</name>
   </report>
</reports>');

replace into standard_preset (standard_preset_id,tool_id, tool_section, crop_name, name, configuration) values (3,23, 'FB_NURSE_MGR_CUSTOM_REPORT', 'maize', 'nursery manager maize cimmyt report', '<?xml version="1.0"?>
<reports>
   <profile>cimmyt</profile>
   <report>
	<code>MFbNur</code>
	<name>Nursery Template, Maize</name>
   </report>    
</reports>');

replace into standard_preset (standard_preset_id,tool_id, tool_section, crop_name, name, configuration) values (4,23, 'FB_TRIAL_MGR_CUSTOM_REPORT', 'maize', 'trial manager maize cimmyt report', '<?xml version="1.0"?>
<reports>
   <profile>cimmyt</profile>
   <report>
	<code>MFbTrial</code>
	<name>Trial Template, Maize</name>
   </report>    
</reports>');

replace into standard_preset (standard_preset_id,tool_id, tool_section, crop_name, name, configuration) values (5,23, 'FB_TRIAL_MGR_CUSTOM_REPORT', 'wheat', 'trial manager wheat cimmyt report', '<?xml version="1.0"?>
<reports>
   <profile>cimmyt</profile>
   <report>
	<code>WFb29</code>
	<name>For National Yield Trials w/ Randomizations, Ordered by Entry, Wheat</name>
   </report>   
   <report>
	<code>WFb41</code>
	<name>For National Yield Trials w/ Randomizations, Ordered by Plot, Wheat</name>
   </report> 
   <report>
	<code>WFb60</code>
	<name>International Yield (Bread Wheat, Durum Wheat, Triticale, Specials), Wheat</name>
   </report>    
</reports>');

replace into standard_preset (standard_preset_id,tool_id, tool_section, crop_name, name, configuration) VALUES (6, 10, 'BM_LIST_MGR_CUSTOM_REPORT', 'maize', 'list manager maize cimmyt report', '<?xml version="1.0"?>
 <reports>
    <profile>cimmyt</profile>
    <report>
  <code>MFbShipList</code>
  <name>Template for shipments, Maize</name>
    </report>
 </reports>');

SET FOREIGN_KEY_CHECKS=1;
