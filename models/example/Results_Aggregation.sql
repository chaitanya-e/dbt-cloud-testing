WITH aggregated_results AS
(
    SELECT 
        count(*) as Number_of_students,
        AVG(MARKS) as Average_Marks,
        Result
    FROM
        {{ ref('Student_Results') }}
    GROUP BY Result
)

SELECT * FROM aggregated_results