program conversor
implicit none

real:: f, k

write(*,*) "Qual a temperatura em Fahrenheit: "
read(*,*) f

k = ((5./9)*(f-32.)) + 273.15

write(*,*) "k=", k


end program
