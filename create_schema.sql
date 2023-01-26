/********************************************************************************
** Author:       rondow
** Created:      20230126
** Purpose:      Create Schema
**               
** Parameter(s): 
**
** Usage: CREATE [ OR REPLACE ] [ TRANSIENT ] SCHEMA [ IF NOT EXISTS ] <name>
**  [ CLONE <source_schema>
**        [ { AT | BEFORE } ( { TIMESTAMP => <timestamp> | OFFSET => <time_difference> | STATEMENT => <id> } ) ] ]
**  [ WITH MANAGED ACCESS ]
**  [ DATA_RETENTION_TIME_IN_DAYS = <integer> ]
**  [ MAX_DATA_EXTENSION_TIME_IN_DAYS = <integer> ]
**  [ DEFAULT_DDL_COLLATION = '<collation_specification>' ]
**  [ [ WITH ] TAG ( <tag_name> = '<tag_value>' [ , <tag_name> = '<tag_value>' , ... ] ) ]
**  [ COMMENT = '<string_literal>' ]
**
*********************************************************************************
** Modification History
**
** Date(yyyymmdd)           Modified By                  Comments
********************* ********************** ************************************
**   20230126               Oronde W.        Intial create
**                                            
********************************************************************************/

CREATE OR REPLACE SCHEMA "<database>"."<schema>";

SHOW SCHEMAS;
