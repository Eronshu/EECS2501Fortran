program Problem1

    implicit none
    real::x,a,y
    print*,"Please enter x and a values"
    read*,x,a
    y = log10(x+sqrt(x**2+a**2))
    print*,"y=",y

end program Problem1
