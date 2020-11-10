program triangulo_pascal_array


integer, allocatable :: a(:,:)


print*, 'Hasta que fila de la piramide ?'

read*,n

allocate(a(n,(2*n)+1))

a=0
a(1,n+1)=1


do i=2,n
do j=2,(2*n)+1


a(i,j)=a(i-1,j-1)+a(i-1,j+1)


print *,a(i,j)




end do
end do

deallocate (a)

end program