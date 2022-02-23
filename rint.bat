if exist a.exe del a.exe
gfortran -O3 xread_int.f90
timethis a.exe
if exist a.exe del a.exe
gfortran -O3 xread_int_fmt.f90
timethis a.exe
if exist a.exe del a.exe
gfortran -O3 xatoi_loop.f90
timethis a.exe
