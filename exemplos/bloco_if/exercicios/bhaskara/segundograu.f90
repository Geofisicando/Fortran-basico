program segundograu
implicit none

real:: a, b, c
real:: delta, x1, x2

write(*,*) "Inserir coeficientes a b c:"
read(*,*) a, b, c

delta = b*b-4*a*c

if (delta>0) then
	! 2 soluções
	x1 = (-b+sqrt(delta))/(2*a)
	x2 = (-b-sqrt(delta))/(2*a)
	write(*,*) "x1=",x1
	write(*,*) "x2=",x2
else if (delta == 0) then
	! 1 solução
	x1 = -b/(2*a) 
	write(*,*) "x1=x2=",x1
else
	!não tem solução real
	write(*,*) "Delta < 0. A equação não tem solução real"
	stop 1
end if


end program
