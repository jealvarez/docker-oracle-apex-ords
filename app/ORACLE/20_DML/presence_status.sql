REM INSERTING into APP_PRESENCE_STATUS
SET DEFINE OFF;
Insert into APP_PRESENCE_STATUS (ID,VERSION,NAME,DESCRIPTION_REQUIRED,CREATION_USER,CREATION_DATE,MODIFICATION_USER,MODIFICATION_DATE) values (1,1,'dostepny',0,'IOU',to_date('2013-04-23','YYYY-MM-DD'),null,null);
Insert into APP_PRESENCE_STATUS (ID,VERSION,NAME,DESCRIPTION_REQUIRED,CREATION_USER,CREATION_DATE,MODIFICATION_USER,MODIFICATION_DATE) values (2,1,'przerwa',1,'IOU',to_date('2013-04-23','YYYY-MM-DD'),'IOU',to_date('2013-04-23','YYYY-MM-DD'));
Insert into APP_PRESENCE_STATUS (ID,VERSION,NAME,DESCRIPTION_REQUIRED,CREATION_USER,CREATION_DATE,MODIFICATION_USER,MODIFICATION_DATE) values (3,1,'awaria',1,'IOU',to_date('2013-04-23','YYYY-MM-DD'),'IOU',to_date('2013-04-23','YYYY-MM-DD'));
