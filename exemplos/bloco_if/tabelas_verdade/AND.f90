program exemplo
implicit none

! Tabela verdade do AND
write(*,*) "Tabela verdade do operador AND"
write(*,*) ".TRUE. .AND. .TRUE. ", .TRUE. .AND. .TRUE.
write(*,*) ".TRUE. .AND. .FALSE. ", .TRUE. .AND. .FALSE.
write(*,*)  ".FALSE. .AND. .TRUE.", .FALSE. .AND. .TRUE.
write(*,*) ".FALSE. .AND. .FALSE.", .FALSE. .AND. .FALSE.

end program
