@setlocal
@set std=%1
@if "%std%"=="" set std=c++11
g++ -std=%std% -O2 -Wall -Wextra -Wno-unused-parameter -o variant-main.t.exe -I../include/nonstd variant-main.t.cpp variant.t.cpp optional.t.cpp && variant-main.t.exe
@endlocal

