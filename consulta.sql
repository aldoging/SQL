select Name, Grade, Marks 
from Students, Grades
where Marks >= Min_Mark
and Marks <= Max_Mark
and Marks >= 70
ORDER BY Grade DESC, Name ASC;