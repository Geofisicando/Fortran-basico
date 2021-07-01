program exemplo
implicit none

real:: nota

! nota < 5     INSUFICIENTE
! 5 < nota < 7 REGULAR
! 7 < nota < 9 BOM
! nota > 9     EXCELENTE

write(*,*) "Nota: "
read(*,*) nota

if (nota<0 .or. nota>10) then
	write(*,*) "Nota inválida!"
	stop 1
end if

if (nota<5) then
	write(*,*) "INSUFICIENTE"
else if (nota < 7) then
	write(*,*) "REGULAR"
else if (nota < 9) then
	write(*,*) "BOM"
else
	write(*,*) "EXCELENTE"
end if

end program

