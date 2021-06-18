program trabalhador
implicit none

real:: horas_trabalhadas, ganho_por_hora

write(*,*) "Qual o número de horas trabalhadas nesta semana: "
read(*,*) horas_trabalhadas
write(*,*) "Qual o seu ganho por hora trabalhada: "
read(*,*) ganho_por_hora

write(*,*) "Total a receber: ", horas_trabalhadas * ganho_por_hora

end program
