select std_id, count(std_id) 
  from {{ref('student_profile')}} 
  group by std_id 
  having count(std_id)>2