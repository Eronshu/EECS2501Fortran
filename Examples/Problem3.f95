program Problem3
implicit none
!为什么要用这个做物理题目啊QAQ
real, parameter::g=9.81
real, parameter::pi=3.14159287
real::v_x,v_y,v_0,time,a,t
integer::i
a=35.0
!convert angle(deg to rad)
a=a*pi/180
print*,a
v_0=25.0
!why not start from 0?
do i=1,101
    t=(i-1)*(4./100.0)
    v_x=v_0*cos(a)*t
    v_y=v_0*sin(a)-0.5*g*(t**2)
    print*,"X=",v_x,"Y=",v_y,"T=",t
end do
end program Problem3