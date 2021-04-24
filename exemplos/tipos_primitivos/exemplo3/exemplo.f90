program exemplo
implicit none

integer:: a=1, b=2
real:: c=2.643

! 1/2 = 0.5
write(*,*) "a/b=", real(a)/b

! Arredondamentos
write(*,*) "c=", c
write(*,*) "NINT(c)=", nint(c)
write(*,*) "FLOOR(c)=", floor(c)
write(*,*) "CEILING(c)=", ceiling(c) 

end program
