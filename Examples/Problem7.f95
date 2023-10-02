program problem7

    implicit none
    integer :: n
    do n=1,99
        if(mod(n,7)==0 .or. mod(n,17)==0) print*,n
    end do
end program problem7
