program exemplo
implicit none

real:: a

write(*,*) "Digite um valor com parte decimal: "
read(*,*) a

write(*,*) "a=", a
write(*,*) "NINT(a)=", nint(a)
write(*,*) "CEILING(a)=", ceiling(a)
write(*,*) "FLOOR(a)=", floor(a)

end program
