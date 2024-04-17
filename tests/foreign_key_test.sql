select std_id 
from {{ref('student_profile')}} 
where std_id not in (
    select std_id 
    from {{ref('student_results')}} )