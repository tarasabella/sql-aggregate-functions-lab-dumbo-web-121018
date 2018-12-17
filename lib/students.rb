## Code your solution below. Note that your SQL queries should be in quotation marks

def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
  #SELECT MAX(column_name) From table_name
  #to access the highest GPA in the students table 
end 

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students";
  #SELECT MIN(column_name) FROM table_name
  #to access lowest GPA among the students 
end

def average_student_gpa
  "SELECT AVG(gpa) AS average_student_gpa FROM students";
  #SELECT AVG(column_name) AS return value name FROM table_name
  #selects the avg gpa from the student table and renames it as average_student_gpa
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students";
  #SELECT SUM(column_name) FROM table_name
end

def average_gpa_for_9th_grade
"SELECT AVG(gpa) FROM students WHERE grade = 9";
end
#SELECT AVG(column_name) FROM table_name WHERE use a conditional 
#takes the average gpa from the student table for only the students in 9th grade 
