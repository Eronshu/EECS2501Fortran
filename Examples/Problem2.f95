program problem2
implicit none
real:: T,V,T_wc
    T=100
    V=0
    do while(T>=91.4 .or. V<4)
    print *, "Please enter the temperature and wind speed( &
            &Temperature should be less than 91.4°F and &
            &wind speed should be >= 4mph):"
    read*,T,V
    end do
    T_wc = (0.279*sqrt(V)+0.550-0.0203*V)*(T-91.4)+91.4
    print*,"the wind chill temperature is ",T_wc
end program problem2
!program WindChill
! temperature (deg F) and wind speed (mph)
!implicit none
! Variable declarations
!real:: temperature, wind_speed, wind_chill_temperature
! get inputs
!write(*,*)'Give temperature in deg F and wind speed in mph'
!read(*,*) temperature, wind_speed
! Calculations
!wind_chill_temperature=(0.279*sqrt(wind_speed)+0.55-0.0203*wind_speed)*(temperature-91.4)+91.4
!wind_chill_temperature = (0.279*sqrt(wind_speed)+0.550-0.0203*wind_speed)*(temperature-91.4)+91.4
! Display output
!write(*,*) 'The wind chill temperature is:',wind_chill_temperature
!end program WindChill