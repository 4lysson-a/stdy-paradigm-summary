program Grades_and_Average
implicit none
real grades(10), grade, sum, average
integer i 
sum = 0
do 100 i = 1, 10
    write(*,50) 'Enter the ', i, 'th grade: '
    read(,)grade
    sum = sum + grade
    grades(i) = grade
continue

average = sum / 10
write(*,60)'Class average: ', average

write(*,70)'Grades above average:'
do 200 i = 1, 10
    if  (grades(i) > average) then
        write(*,80) grades(i)
    endif 
continue

stop
50 format(a,i2.1,a, $)
60 format(/,a,f4.1)
70 format(/,a,/)
80 format(f4.1)
end