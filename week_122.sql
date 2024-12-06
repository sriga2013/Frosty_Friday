select
    count(student_id),
    course,
    duration
from 
    student_enroll_info
group by 
    grouping sets(course, duration);
