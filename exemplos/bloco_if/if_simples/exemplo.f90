program exemplo
implicit none

real:: dinheiro, valor_ingresso=50.0

write(*,*) "Quanto dinheiro vc tem?"
read(*,*) dinheiro

if (dinheiro < valor_ingresso) then
	write(*,*) "Vc NÃO poderá ir ao cinema, dinheiro insuficiente!"
	stop 1
end if

write(*,*) "Vc poderá ir ao cinema!"


end program
