program main
implicit none
character (len=4) :: digits
integer :: i,j
integer, parameter :: nread = 10**7
digits = "1234"
do j=1,10**7
   read (digits,*) i
end do
print*,"with * format, nread, i=",nread,i
end program main