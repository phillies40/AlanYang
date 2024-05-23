---security.securityidentity Update and Insert here
Update security.securityidentity set activestatus=0,   updatedate=sysdate,   updateoperator='pnallabothula' where userid =1075358 and  securitycontextid in(32, 52,59) 
								and   activestatus=1 and   Institutionid=1 and   loweredusername != lower('tarnesha.bell@waldenu.edu');
 
INSERT INTO security.securityidentity VALUES (1075358,32,1,'tarnesha.bell@waldenu.edu','tarnesha.bell@waldenu.edu','s1FAC465t',0,NULL,'01-JAN-1954',NULL,1,0,'01-JAN-1954','01-JAN-1954',0,NULL,0,NULL,sysdate,'pnallabothula',sysdate,'pnallabothula',0,NULL,0,NULL,NULL);
INSERT INTO security.securityidentity VALUES (1075358,59,1,'tarnesha.bell@waldenu.edu','tarnesha.bell@waldenu.edu','s1FAC465t',0,NULL,'01-JAN-1954',NULL,1,0,'01-JAN-1954','01-JAN-1954',0,NULL,0,NULL,sysdate,'pnallabothula',sysdate,'pnallabothula',0,NULL,0,NULL,NULL);
INSERT INTO security.securityidentity VALUES (1075358,52,1,'tarnesha.bell@waldenu.edu','tarnesha.bell@waldenu.edu',NULL,0,NULL,'01-JAN-1954',NULL,1,0,'01-JAN-1954','01-JAN-1954',0,NULL,0,NULL,sysdate,'pnallabothula',sysdate,'pnallabothula',0,NULL,0,NULL,NULL);
 
UPDATE security.securityuser SET FIRSTNAME = 'Tarnesha',LASTNAME = 'Bell',FULLNAME = 'Tarnesha Bell',EMAIL  = 'tarnesha.bell@waldenu.edu',
						 LOWEREDEMAIL = 'tarnesha.bell@waldenu.edu', updatedate=sysdate , updateoperator='pnallabothula' where ID = 1075358;
 
update security.securityidentity set username = 'tarnesha.bell@waldenu.edu', loweredusername = 'tarnesha.bell@waldenu.edu', updatedate=sysdate,   updateoperator='pnallabothula'
					where userid =1075358 and   securitycontextid in(48, 56) and   activestatus=1 and   Institutionid=1 and   loweredusername != lower('tarnesha.bell@waldenu.edu');
 

---laureate Insert here
BEGIN laureate.f_update_preferred_appmgmt('A00572192','tarnesha.bell'); END;/
 

---walden_rcms.rcms_user update here
UPDATE walden_rcms.rcms_user 
SET user_username = 'kaycee.counts@waldenu.edu', user_first_name = 'Kaycee' , user_last_name = 'Counts', user_email = 'kaycee.counts@waldenu.edu', 
	user_updated_by = 'ayang', user_updated_on = SYSDATE 
WHERE user_banner_id = 'A01154945' ;
 
---csv file record create here
"LaureateID"|"InstitutionID"|"SourceUserID"|"SourceSystemID"|"SourceLoginID"|"LastName"|"FirstName"|"MiddleName"|"UserType"|"UserStatus"|"FullTime"|"DisplayName"|"SiteID"|"PrimaryEmail"|"PersonalEmail"|"PreferredFirstName"|"JobTitle"|"DOB"|"AddressLine1"|"AddressLine2"|"City"|"StateOrProvince"|"ZipOrPostalCode"|"Country"|"OfficePhone"|"PhoneExtension"|"MobilePhone"|"Fax"|"Language"|"TimeZone"|"HideFromAddressLists"|"ClearAddressBookProperties"
""|"WALDN"|"USW1.A00572192"|"WALDN_BANNER"|"USW1.A00572192"|"Bell"|"Tarnesha"|""|"Student"|"Active"|""|"Tarnesha Bell"|""|"tarnesha.bell@waldenu.edu"|"PERS_EMAIL"|""|""|""|""|""|""|""|""|"US"|""|""|""|""|""|""|"FALSE"|"FALSE"
