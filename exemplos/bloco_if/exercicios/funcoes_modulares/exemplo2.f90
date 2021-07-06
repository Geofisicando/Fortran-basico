program exemplo2
implicit none

real:: yt, t

write(*,*) "t: "
read(*,*) t

! y(t) = -3t^2+5 t>=0
! y(t) = 3t^2+5 t<0

! Casos de teste
! t=1 y(1)=-3*1*1+5 = 2
! t=0 y(0)=-3*0*0+5 = 5
! t=-1 y(-1)=3*-1*-1+5 = 8

if(t<0) then
	yt = 3*t*t+5
else
	yt = -3*t*t+5
end if

write(*,*) "y(t)=", yt

end program
