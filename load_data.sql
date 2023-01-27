/********************************************************************************
** Author:       rondow
** Created:      20230126
** Purpose:      Load data
**               
** Parameter(s): 
**
** Usage: 
**
*********************************************************************************
** Modification History
**
** Date(yyyymmdd)           Modified By                  Comments
********************* ********************** ************************************
**   20230126               Oronde W.        Intial create
**                                            
********************************************************************************/

COPY INTO OUR_FIRST_DB.PUBLIC.ORDERS
    FROM @MANAGE_DB.external_stages.aws_stage
    file_format= (type = csv field_delimiter=',' skip_header=1);
