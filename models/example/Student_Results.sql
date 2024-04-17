{{ config(materialized='table') }}
 
with source_data as (
select 
    S_No,
    Std_Id,
    Marks,
    Result 
 from 
STUDENT.STUDENT_INFO.STUDENT_RESULTS
 
)
 
select *
from source_data