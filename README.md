# Fortran-calling-C-for-IO
speed comparison of Fortran internal read with Fortran calling C atoi() function

Sources are compiled with the -O3 option for gfortran and Intel Fortran on Windows.
Here are the run times in seconds

gfortran ifort source<br>
12.770   3.549 xread_int.f90<br>
14.456   2.949 xread_int_fmt.f90<br>
 0.416   0.362 xatoi_loop.f90<br>  
