program exemplo
implicit none

integer:: x1, x2, diff

! 5-4 = 1  descrescente
! 4-5 = -1  crescente
! 5-5 = 0 são iguais
write(*,*) "primeiro: "
read(*,*) x1

write(*,*) "segundo: "
read(*,*) x2

diff = x1-x2

if(diff>0) then
	write(*,*) "x1 e x2 estão em ordem decrescente!"
else if(diff<0) then
	write(*,*) "x1 e x2 estão em ordem crescente!"
else
	write(*,*) "x1 e x2 são iguais!"
endif


end program
