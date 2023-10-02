program problem8

    implicit none
    integer:: n
    real::sum
    n=1
    sum = 0
    do n=1,10
        sum = sum + n**2+n
    end do
    print*, "sum = ",sum
end program problem8
