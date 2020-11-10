program day

integer dia,mes,n, semana, semana2


print *,'welche Tag ist es heute'
read *,dia


print *,'welche Monat ist es heute'
read *,mes


if (mes==1) then

n=dia

end if

if (mes==2) then

n=dia+31

end if


if (mes==3) then

n=dia+31+29

end if

if (mes==4) then

n=dia+31+29+31

end if


if (mes==5) then

n=dia+31+29+31+30

end if

if (mes==6) then

n=dia+31+29+31+30+31

end if


if (mes==7) then

n=dia+31+29+31+30+31+30

end if

if (mes==8) then

n=dia+31+29+31+30+31+30+31

end if


if (mes==9) then

n=dia+31+29+31+30+31+30+31+31

end if

if (mes==10) then

n=dia+31+29+31+30+31+30+31+31+30

end if


if (mes==11) then

n=dia+31+29+31+30+31+30+31+31+30+31

end if

if (mes==12) then

n=dia+31+29+31+30+31+30+31+31+30+31+30

end if




print *,'n=',n 

semana = ((n-1)/7)+1


semana2 = n-((semana-1)*7)

print *,'semana=',semana

print *,'semana2=',semana2



if (semana2==1)then

print *,'es ist Mitwoch'

end if


if (semana2==2)then

print *,'es ist Donnerstag'

end if


if (semana2==3)then

print *,'es ist Freitag'

end if

if (semana2==4)then

print *,'es ist Samstag'

end if

if (semana2==5)then

print *,'es ist Sonntag'

end if

if (semana2==6)then

print *,'es ist Montag'

end if

if (semana2==7)then

print *,'es ist Dienstag'

end if





end program