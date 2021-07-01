program exemplo
implicit none

real:: x

write(*,*) "x:"
read(*,*) x

if(x<0) then
	x = x*(-1)
end if

write(*,*) "f(x)=", 2*x
write(*,*) "g(x)=", 5*x

end program
