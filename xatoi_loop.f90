! from "Interoperation of Fortran with C"
program main
use, intrinsic :: iso_c_binding, only: c_char, c_null_char
implicit none
interface
   function atoi(in) bind(c)
   use, intrinsic    :: iso_c_binding
   integer(c_int)    :: atoi
   character(c_char) :: in(*)
   end function
end interface
integer :: i,j
integer, parameter :: nread = 10**7
character(len=:,kind=c_char), allocatable :: digits
allocate(character(len=5) :: digits)
digits = c_char_'1234' // c_null_char
do j=1,nread
   i = atoi(digits)
end do
print*,"using atoi, nread, i=",nread,i
end program main