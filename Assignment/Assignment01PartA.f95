program Assignment01PartA
  implicit none

  integer :: studentNumber, result
  character(len=6) :: name

  name = "Ge Shu"
  studentNumber = 217397118
  result = studentNumber / 2501

  print *, "My name is ", name, ". My student number is", studentNumber
  print *, "My student number divided by 2501 is", result

  end program Assignment01PartA
