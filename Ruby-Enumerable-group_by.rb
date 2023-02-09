def group_by_marks(marks, pass_marks)
    marks.group_by {|student_name, mark| mark > pass_marks ? "Passed": "Failed" }
end