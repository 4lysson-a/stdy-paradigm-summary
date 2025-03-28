program Notas_e_media
implicit none
real notas(10), nota, soma, media
intenger i 
soma = 0
do 100 i = 1, 10
    write(*,50) 'Introduza a ', i, 'a. nota: '
    read(,)nota
    soma = soma + nota
    notas(i) = nota
continue

media = soma / 10
write(*,60)'Média da turma: ', media

write(*,70)'Notas acima da média:'
do 200 i = 1, 10
    if  (notas(i) > media) then
        write(*,80) notas(i)
    endif 
continue

stop
format(a,i2.1,a, $)
format(/,a,f4.1)
format(/,a,/)
format(f4.1)
end
