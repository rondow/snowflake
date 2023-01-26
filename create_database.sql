/********************************************************************************
** Author:       rondow
** Created:      20230126
** Purpose:      Create Database
**               
** Parameter(s): 
**
** Usage: CREATE [ OR REPLACE ] [ TRANSIENT ] DATABASE [ IF NOT EXISTS ] <name>
          [ CLONE <source_db>
          [ { AT | BEFORE } ( { TIMESTAMP => <timestamp> | OFFSET => <time_difference> | STATEMENT => <id> } ) ] ]
    [ DATA_RETENTION_TIME_IN_DAYS = <integer> ]
    [ MAX_DATA_EXTENSION_TIME_IN_DAYS = <integer> ]
    [ DEFAULT_DDL_COLLATION = '<collation_specification>' ]
    [ [ WITH ] TAG ( <tag_name> = '<tag_value>' [ , <tag_name> = '<tag_value>' , ... ] ) ]
    [ COMMENT = '<string_literal>' ]
**
*********************************************************************************
** Modification History
**
** Date(yyyymmdd)           Modified By                  Comments
********************* ********************** ************************************
**   20230126               Oronde W.        Intial create
**                                            
********************************************************************************/

CREATE OR REPLACE DATABASE <database_name>;
