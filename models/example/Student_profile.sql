{{ config(materialized='table') }}
 
with source_data as (
select 
    S_No,
    Std_Id,
    Std_Name,
    Std_Dep,
    DOB
 from 
STUDENT.STUDENT_INFO.STUDENT_PROFILE
 
)
 
select *
from source_data