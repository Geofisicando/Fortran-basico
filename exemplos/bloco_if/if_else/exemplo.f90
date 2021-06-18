program exemplo
implicit none

integer:: num

write(*,*) "Número: "
read(*,*) num

if (mod(num,2)==0) then
	write(*,*) "O número é par"
else
	write(*,*) "O número é ímpar"
end if

end program
