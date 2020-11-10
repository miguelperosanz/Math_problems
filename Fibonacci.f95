program fibonacci


integer n(10)

n(1)=0


n(2)=1

do i=3,10


  n(i) = n(i-1)+n(i-2)


end do

print *,'position?'

read *,i


print *,n(i)





end program

