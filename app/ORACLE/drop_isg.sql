drop user ISG CASCADE;
DROP TABLESPACE ISG_TABLESPACE INCLUDING CONTENTS AND DATAFILES;
ALTER SESSION SET CURRENT_SCHEMA="APEX_050000";
EXEC APEX_INSTANCE_ADMIN.REMOVE_WORKSPACE('ISG', 'Y', 'N');
ALTER SESSION SET CURRENT_SCHEMA="SYS";
