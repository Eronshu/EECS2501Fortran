program probem5

    implicit none
    complex:: u,v
    real::dot_product
    u=cmplx(3,4)
    v=cmplx(-1,2)
    dot_product = real(u) * real(v) + aimag(u) * aimag(v)
    print*, "u.v=",dot_product
end program probem5

!anyother solution:
!program myprog
!implicit none
!real::u(2),v(2),y
!u(1)=3.0
!u(2)=4.0
!v=(/-1.0,2.0/)
!y=u(1)*v(1)+u(2)*v(2)
!print*,'u.v=',y
!end program myprog