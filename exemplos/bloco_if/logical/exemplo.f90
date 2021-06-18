program exemplo
implicit none

! A variável lógica é uma variável booleana que pode assumir
! dois estados: on/off verdadeiro/falso 0/1 etc...
logical:: var1 = .TRUE.
logical:: var2 = .FALSE.

! Os operadores lógicos retornam .TRUE. ou .FALSE.
! para as operações abaixo
write(*,*) "3 > 5", 3 > 5
write(*,*) "3 < 5", 3 < 5
write(*,*) "4 <= 4", 4 <= 4
write(*,*) "3 >= 2", 3 >= 2
write(*,*) "3 /= 3", 3 /= 3
write(*,*) "4 == 4", 4 == 4

! O operador AND retorna .TRUE.
! quando as duas condicionais são avaliadas como .TRUE.
write(*,*) (4==4) .AND. (4/=3)

! O operador OR retorna .TRUE. quando
! uma das condicionais é avaliada como .TRUE.
write(*,*) (4/=4) .OR. (7>3)

! O operador NOT é a negação da condicional
! Retorna .TRUE. se a condicional é avaliada como .FALSE.
! Retorna .FALSE. se a condicional é avaliada como .TRUE.
write(*,*) .NOT. (3==3)
write(*,*) .NOT. (2>2)

write(*,*) "var1=", var1
write(*,*) "var2=", var2

end program
