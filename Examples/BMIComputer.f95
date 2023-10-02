program BMI_Computer
implicit none
real:: Weight, Height, BMI
character(Len=20)::Name
print*,"Enter your Name(not over 9 characters):"
read*,Name
print*,"Enter your weight:"
read*,Weight
print*,"Enter your height:"
read*,Height
BMI=Weight/(Height**2.0)
print*,'your name is ', Name,',and your BMI is:',BMI
end program BMI_Computer