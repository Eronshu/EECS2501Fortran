program problem6

    implicit none
    real:: A(3,3),x,det1,det2,det3
    A(1,:)=(/3,1,1/)
    A(2,:)=(/6,-2,-1/)
    A(3,2:3)=(/2,3/)
    det1=A(1,2)*A(2,3)-A(1,3)*A(2,2)
    det2=A(1,1)*A(2,3)-A(1,3)*A(2,1)
    det3=A(1,1)*A(2,2)-A(1,2)*A(2,1)
    x=(A(3,2)*det2-A(3,3)*det3)/det1
    print*,"x is ",x

end program problem6
