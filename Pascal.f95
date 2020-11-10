program triangulo_pascal

integer :: a(0:7,-7:7)

a=0

a(0,0)=1

do j=-7,7

print *,a(0,j)

end do


do i=1,7
do j=-6,6


a(i,j)=a(i-1,j-1)+a(i-1,j+1)

print *,a(i,j)


end do
end do

end program