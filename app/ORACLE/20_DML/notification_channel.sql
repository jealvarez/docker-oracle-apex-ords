REM INSERTING into NOTIFICATION_CHANNEL
SET DEFINE OFF;
Insert into NOTIFICATION_CHANNEL (ID,CODE,NAME,ACTIVE,CREATION_USER,CREATION_DATE,MODIFICATION_USER,MODIFICATION_DATE) values (1,'E','E-mail ','Y','K00',to_date('10-JUN-13','DD-MON-RR'),'CUR',to_date('02-JAN-13','DD-MON-RR'));
Insert into NOTIFICATION_CHANNEL (ID,CODE,NAME,ACTIVE,CREATION_USER,CREATION_DATE,MODIFICATION_USER,MODIFICATION_DATE) values (2,'F','Faks','Y','K00',to_date('10-JUN-13','DD-MON-RR'),null,null);
Insert into NOTIFICATION_CHANNEL (ID,CODE,NAME,ACTIVE,CREATION_USER,CREATION_DATE,MODIFICATION_USER,MODIFICATION_DATE) values (3,'T','Telefon','Y','K00',to_date('10-JUN-13','DD-MON-RR'),'CUR',to_date('02-JAN-13','DD-MON-RR'));
Insert into NOTIFICATION_CHANNEL (ID,CODE,NAME,ACTIVE,CREATION_USER,CREATION_DATE,MODIFICATION_USER,MODIFICATION_DATE) values (4,'M','SMS','Y','K00',to_date('10-JUN-13','DD-MON-RR'),'M',to_date('12-DEC-12','DD-MON-RR'));
