## Code your solution below. Note that your SQL queries should be in quotation marks.
# (name, grade, gpa, tardies)
def highest_student_gpa
  "select gpa from students order by gpa desc limit 1;"
end

def lowest_student_gpa
  "select gpa from students order by gpa asc limit 1;"
end

def average_student_gpa
  "SELECT avg(gpa) FROM students;"
end

def total_tardies_for_all_students
  "select total(tardies) from students;"
end

def average_gpa_for_9th_grade
  "SELECT avg(gpa) FROM students where grade = 9;"
end
