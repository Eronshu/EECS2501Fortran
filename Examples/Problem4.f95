program problem4
implicit none
    integer::i
    real, dimension(50)::n
    n(1)=1.0
    do i=1,42
        print*,n(i)
        n(i+1)=4-n(i)
    end do
   !Qprint*,n(1:14)
end program problem4
