ifort -O3 -o a.exe xread_int.f90
timethis a.exe
ifort -O3 -o a.exe xread_int_fmt.f90
timethis a.exe
ifort -O3 -o a.exe xatoi_loop.f90
timethis a.exe

