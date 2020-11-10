program BOLAS

!The weight of the balls is B1, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12

integer  SUM1, SUM2, SUM3, SUM4, SUM5, SUM6, SUM7, SUM8, dummy



print *,'please write B1+B2+B3+B4'

read (*,*)SUM1

print *,'please write B5+B6+B7+B8'

read (*,*)SUM2


!1-----------------------------------------------------------------------------------------------------------------

!1.1

	if (SUM1==SUM2) then

	print *,'please write B9+B10+B11'

	read (*,*)SUM3

	print *,'please write B1+B2+B3'

	read (*,*)SUM4

    
    	if (SUM3==SUM4) then


		print *,'please weight B12 against B1 and type 1 if B12 goes down or 2 if B12 goes up'


		read(*,*) dummy


		if (dummy==1) then

  		print *,'B12 is heavier'

		end if

		if (dummy==2) then

  		print *,'B12 is lighter'

		end	if


		end if


		if (SUM3>SUM4) then

		print *,'please weight B9 against B10. If B9 goes down please type 1. If B10 goes down please type 2'

		read *,dummy

		if (dummy==1) then

		print *, 'B9 is heavier'
   
		end if

		if (dummy ==2) then

 		print *, 'B10 is  heavier'

		end if

		end if  


	

	end if

!2-----------------------------------------------------------------------------------------------------------------------

    if (SUM1.GT.SUM2) then

    print *,'please write B1+B2+B5'

	read (*,*)SUM5

	print *,'please write B3+B4+B6'

	read (*,*)SUM6
    
		if(SUM5==SUM6) then

        print *,'please weight B7 against B8 and type 1 if B7 goes up or 2 if B8 goes up'

		read(*,*) dummy


       		if (dummy==1) then

  			print *,'B7 is lighter'

			end if

			if (dummy==2) then

  			print *,'B8 is lighter'

			end	if

		end if

    
    end if


!3----------------------------------------------------------------------------------------------------------------------


    if (SUM1.LT.SUM2) then

    print *,'please write B5+B6+B1'

	read (*,*)SUM7

	print *,'please write B7+B8+B2'

	read (*,*)SUM8
    
		if(SUM7==SUM8) then

        print *,'please weight B3 against B4 and type 1 if B3 goes up or 2 if B4 goes up'

		read(*,*) dummy


       		if (dummy==1) then

  			print *,'B3 is lighter'

			end if

			if (dummy==2) then

  			print *,'B4 is lighter'

			end	if

		end if

    
    end if  



end program