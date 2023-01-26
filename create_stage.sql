/********************************************************************************
** Author:       rondow
** Created:      20230126
** Purpose:      Create Stage
**               
** Parameter(s): 
**
** Usage: -- Internal stage
** CREATE [ OR REPLACE ] [ TEMPORARY ] STAGE [ IF NOT EXISTS ] <internal_stage_name>
**    internalStageParams
**    directoryTableParams
**  [ FILE_FORMAT = ( { FORMAT_NAME = '<file_format_name>' | TYPE = { CSV | JSON | AVRO | ORC | PARQUET | XML } [ formatTypeOptions ] } ) ]
**  [ COPY_OPTIONS = ( copyOptions ) ]
**  [ [ WITH ] TAG ( <tag_name> = '<tag_value>' [ , <tag_name> = '<tag_value>' , ... ] ) ]
**  [ COMMENT = '<string_literal>' ]
**
** -- External stage
** CREATE [ OR REPLACE ] [ TEMPORARY ] STAGE [ IF NOT EXISTS ] <external_stage_name>
**    externalStageParams
**    directoryTableParams
**  [ FILE_FORMAT = ( { FORMAT_NAME = '<file_format_name>' | TYPE = { CSV | JSON | AVRO | ORC | PARQUET | XML } [ formatTypeOptions ] } ) ]
**  [ COPY_OPTIONS = ( copyOptions ) ]
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

--External Stage
CREATE OR REPLACE STAGE "<database>"."<schema>"."<stage>"
    url='s3://bucketsnowflakes3'
    credentials=(aws_key_id='ABCD_DUMMY_ID' aws_secret_key='1234abcd_key');

--Internal Stage 
--Need snowsql installed to load files from local and use PUT command 
