/********************************************************************************
** Author:       rondow
** Created:      20230126
** Purpose:      Create Database
**               
** Parameter(s): 
**
** Usage: CREATE [ OR REPLACE ]
    [ { [ LOCAL | GLOBAL ] TEMP[ORARY] | VOLATILE } | TRANSIENT ]
    TABLE [ IF NOT EXISTS ] <table_name>
    ( <col_name> <col_type>
                             [ COLLATE '<collation_specification>' ]
                                /* COLLATE is supported only for text data types (VARCHAR and synonyms) */
                             [ COMMENT '<string_literal>' ]
                             [ { DEFAULT <expr>
                               | { AUTOINCREMENT | IDENTITY } [ { ( <start_num> , <step_num> ) | START <num> INCREMENT <num> } ] } ]
                                /* AUTOINCREMENT (or IDENTITY) is supported only for numeric data types (NUMBER, INT, FLOAT, etc.) */
                             [ NOT NULL ]
                             [ [ WITH ] MASKING POLICY <policy_name> [ USING ( <col_name> , <cond_col1> , ... ) ] ]
                             [ [ WITH ] TAG ( <tag_name> = '<tag_value>' [ , <tag_name> = '<tag_value>' , ... ] ) ]
                             [ inlineConstraint ]
      [ , <col_name> <col_type> [ ... ] ]
      [ , outoflineConstraint ]
      [ , ... ] )
  [ CLUSTER BY ( <expr> [ , <expr> , ... ] ) ]
  [ STAGE_FILE_FORMAT = ( { FORMAT_NAME = '<file_format_name>'
                           | TYPE = { CSV | JSON | AVRO | ORC | PARQUET | XML } [ formatTypeOptions ] } ) ]
  [ STAGE_COPY_OPTIONS = ( copyOptions ) ]
  [ DATA_RETENTION_TIME_IN_DAYS = <integer> ]
  [ MAX_DATA_EXTENSION_TIME_IN_DAYS = <integer> ]
  [ CHANGE_TRACKING = { TRUE | FALSE } ]
  [ DEFAULT_DDL_COLLATION = '<collation_specification>' ]
  [ COPY GRANTS ]
  [ [ WITH ] ROW ACCESS POLICY <policy_name> ON ( <col_name> [ , <col_name> ... ] ) ]
  [ [ WITH ] TAG ( <tag_name> = '<tag_value>' [ , <tag_name> = '<tag_value>' , ... ] ) ]
  [ COMMENT = '<string_literal>' ]
*********************************************************************************
** Modification History
**
** Date(yyyymmdd)           Modified By                  Comments
********************* ********************** ************************************
**   20230126               Oronde W.        Intial create
**                                            
********************************************************************************/

--Standard Create Table
CREATE OR REPLACE TABLE "<database>"."<schema>"."<table>" (
  "column1" STRING,
  "column2" INT,
  "column3" VARCHAR(25),
  "column4" STRING,
  "column5" STRING);
  
--Create Table AS (includes data)
CREATE OR REPLACE TABLE "<database>"."<schema>"."<table>" (
  AS 
 SELECT <query> FROM "<database>"."<schema>"."<table>";
 
 --Create Table LIKE (excludes data)
CREATE OR REPLACE TABLE "<database>"."<schema>"."<table>" (
  AS 
 SELECT <query> FROM "<database>"."<schema>"."<table>";
 
 
